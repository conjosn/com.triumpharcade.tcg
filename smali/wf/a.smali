###### Class wf.C11445a (wf.a)
.class public final Lwf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lwf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf/a;->a:Lwf/a;

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

.method public static final a()Lwf/b;
    .registers 1

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lwf/g;Ljava/util/List;JJJJ)Lwf/e;
    .registers 24

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ntpHosts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwf/a;->a()Lwf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lxf/c;

    .line 16
    .line 17
    const-string v0, "com.lyft.kronos.shared_preferences"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lxf/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    move-wide/from16 v9, p7

    .line 39
    .line 40
    move-wide/from16 v11, p9

    .line 41
    .line 42
    invoke-static/range {v1 .. v12}, Lwf/c;->a(Lwf/b;Lwf/h;Lwf/g;Ljava/util/List;JJJJ)Lwf/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lwf/g;Ljava/util/List;JJJJILjava/lang/Object;)Lwf/e;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    if-eqz p12, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p12, p11, 0x4

    .line 7
    .line 8
    if-eqz p12, :cond_f

    .line 9
    .line 10
    sget-object p2, Lwf/d;->f:Lwf/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lwf/d;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    and-int/lit8 p12, p11, 0x8

    .line 17
    .line 18
    if-eqz p12, :cond_19

    .line 19
    .line 20
    sget-object p3, Lwf/d;->f:Lwf/d;

    .line 21
    .line 22
    invoke-virtual {p3}, Lwf/d;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_19
    and-int/lit8 p12, p11, 0x10

    .line 27
    .line 28
    if-eqz p12, :cond_23

    .line 29
    .line 30
    sget-object p5, Lwf/d;->f:Lwf/d;

    .line 31
    .line 32
    invoke-virtual {p5}, Lwf/d;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide p5

    .line 36
    :cond_23
    and-int/lit8 p12, p11, 0x20

    .line 37
    .line 38
    if-eqz p12, :cond_2d

    .line 39
    .line 40
    sget-object p7, Lwf/d;->f:Lwf/d;

    .line 41
    .line 42
    invoke-virtual {p7}, Lwf/d;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide p7

    .line 46
    :cond_2d
    and-int/lit8 p11, p11, 0x40

    .line 47
    .line 48
    if-eqz p11, :cond_37

    .line 49
    .line 50
    sget-object p9, Lwf/d;->f:Lwf/d;

    .line 51
    .line 52
    invoke-virtual {p9}, Lwf/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p9

    .line 56
    :cond_37
    move-wide p11, p9

    .line 57
    move-wide p9, p7

    .line 58
    move-wide p7, p5

    .line 59
    move-wide p5, p3

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, p2

    .line 62
    move-object p2, p0

    .line 63
    invoke-static/range {p2 .. p12}, Lwf/a;->b(Landroid/content/Context;Lwf/g;Ljava/util/List;JJJJ)Lwf/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
