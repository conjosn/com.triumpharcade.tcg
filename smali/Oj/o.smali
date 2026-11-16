###### Class oj.C9805o (oj.o)
.class public Loj/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Luf/a;

.field private final b:Ljava/lang/Throwable;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lnp/A;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loj/o;->a:Luf/a;

    .line 9
    .line 10
    iput-object p1, p0, Loj/o;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Loj/o;->e(Lnp/A;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loj/o;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Loj/o;->f(Lnp/A;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Loj/o;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private e(Lnp/A;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p1}, Lnp/A;->d()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1}, Lnp/A;->d()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    iget-object v0, p0, Loj/o;->a:Luf/a;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Couldn\'t parse error body: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Luf/a;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private f(Lnp/A;)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lnp/A;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Loj/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/o;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loj/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
