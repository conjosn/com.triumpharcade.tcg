###### Class com.google.android.gms.internal.measurement.Gc (com.google.android.gms.internal.measurement.Gc)
.class public final Lcom/google/android/gms/internal/measurement/Gc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/net/Uri$Builder;

.field private final b:Lhe/y$a;


# direct methods
.method synthetic constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "file"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gc;->a:Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gc;->b:Lhe/y$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/Gc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->a:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->b:Lhe/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Uc;->b(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->a:Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
