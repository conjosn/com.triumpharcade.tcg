###### Class s0.C10645h2 (s0.h2)
.class public final Ls0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ls0/r;


# direct methods
.method private synthetic constructor <init>(Ls0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/h2;->a:Ls0/r;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Ls0/r;)Ls0/h2;
    .registers 2

    .line 1
    new-instance v0, Ls0/h2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/h2;-><init>(Ls0/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ls0/r;)Ls0/r;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static c(Ls0/r;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls0/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ls0/h2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls0/h2;->f()Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Ls0/r;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ls0/r;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SkippableUpdater(composer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/h2;->a:Ls0/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls0/h2;->c(Ls0/r;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Ls0/r;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/h2;->a:Ls0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/h2;->a:Ls0/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/h2;->d(Ls0/r;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/h2;->a:Ls0/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/h2;->e(Ls0/r;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
