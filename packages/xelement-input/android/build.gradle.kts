plugins {
    id("com.android.library")
    id("org.jetbrains.kotlin.android")
    id("kotlin-kapt")
}

val lynxVersion = providers.gradleProperty("lynxVersion").orElse("3.9.0")

android {
    namespace = "com.lynx.xelement.input"
    compileSdk = 34

    defaultConfig {
        minSdk = 21
        consumerProguardFiles("consumer-rules.pro")
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }

    kotlinOptions {
        jvmTarget = "11"
    }
}

dependencies {
    compileOnly("org.lynxsdk.lynx:lynx:${lynxVersion.get()}")
    kapt("org.lynxsdk.lynx:lynx-processor:${lynxVersion.get()}")
    implementation("androidx.appcompat:appcompat:1.6.1")
}
