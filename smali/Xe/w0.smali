###### Class xe.w0 (xe.w0)
.class final Lxe/w0;
.super Lxe/s0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxe/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxe/p0;
    .registers 6

    .line 1
    new-instance v0, Lxe/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxe/w0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxe/w0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxe/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/v0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lxe/s0;
    .registers 2

    .line 1
    iput-object p1, p0, Lxe/w0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxe/s0;
    .registers 2

    .line 1
    iput-object p1, p0, Lxe/w0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lxe/s0;
    .registers 2

    .line 1
    iput-object p1, p0, Lxe/w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
