###### Class o0.D1 (o0.D1)
.class final Lo0/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lo0/D1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo0/D1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/D1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/D1;->a:Lo0/D1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LJ/i;)LA/l;
    .registers 3

    .line 1
    instance-of v0, p1, LJ/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lo0/E1;->a()LA/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, LJ/b;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {}, Lo0/E1;->a()LA/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p1, LJ/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-static {}, Lo0/E1;->a()LA/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    instance-of p1, p1, LJ/d;

    .line 29
    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-static {}, Lo0/E1;->a()LA/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(LJ/i;)LA/l;
    .registers 3

    .line 1
    instance-of v0, p1, LJ/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lo0/E1;->b()LA/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, LJ/b;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {}, Lo0/E1;->b()LA/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p1, LJ/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-static {}, Lo0/E1;->c()LA/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    instance-of p1, p1, LJ/d;

    .line 29
    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-static {}, Lo0/E1;->b()LA/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
