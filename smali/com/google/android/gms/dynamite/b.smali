###### Class com.google.android.gms.dynamite.b (com.google.android.gms.dynamite.b)
.class final Lcom/google/android/gms/dynamite/b;
.super Ldalvik/system/PathClassLoader;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4

    .line 1
    const-string v0, "java."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    const-string v0, "android."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    :cond_15
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
