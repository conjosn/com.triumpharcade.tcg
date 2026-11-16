###### Class A1.AbstractC1732i (A1.i)
.class public abstract LA1/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/i$a;,
        LA1/i$b;
    }
.end annotation


# static fields
.field public static final b:LA1/i$a;

.field private static final c:LA1/H;

.field private static final d:LA1/x;

.field private static final e:LA1/x;

.field private static final f:LA1/x;

.field private static final g:LA1/x;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA1/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA1/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA1/i;->b:LA1/i$a;

    .line 8
    .line 9
    new-instance v0, LA1/g;

    .line 10
    .line 11
    invoke-direct {v0}, LA1/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LA1/i;->c:LA1/H;

    .line 15
    .line 16
    new-instance v0, LA1/x;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LA1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LA1/i;->d:LA1/x;

    .line 26
    .line 27
    new-instance v0, LA1/x;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LA1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LA1/i;->e:LA1/x;

    .line 37
    .line 38
    new-instance v0, LA1/x;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LA1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LA1/i;->f:LA1/x;

    .line 48
    .line 49
    new-instance v0, LA1/x;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LA1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LA1/i;->g:LA1/x;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LA1/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LA1/i;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()LA1/x;
    .registers 1

    .line 1
    sget-object v0, LA1/i;->g:LA1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LA1/H;
    .registers 1

    .line 1
    sget-object v0, LA1/i;->c:LA1/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LA1/x;
    .registers 1

    .line 1
    sget-object v0, LA1/i;->f:LA1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()LA1/x;
    .registers 1

    .line 1
    sget-object v0, LA1/i;->d:LA1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LA1/x;
    .registers 1

    .line 1
    sget-object v0, LA1/i;->e:LA1/x;

    .line 2
    .line 3
    return-object v0
.end method

###### Class A1.AbstractC1732i.a (A1.i$a)
.class public final LA1/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LA1/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LA1/x;
    .registers 2

    .line 1
    invoke-static {}, LA1/i;->a()LA1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LA1/H;
    .registers 2

    .line 1
    invoke-static {}, LA1/i;->b()LA1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()LA1/x;
    .registers 2

    .line 1
    invoke-static {}, LA1/i;->c()LA1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LA1/x;
    .registers 2

    .line 1
    invoke-static {}, LA1/i;->d()LA1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()LA1/x;
    .registers 2

    .line 1
    invoke-static {}, LA1/i;->e()LA1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class A1.AbstractC1732i.b (A1.i$b)
.class public interface abstract LA1/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static synthetic b(LA1/i$b;LA1/i;LA1/t;IIILjava/lang/Object;)Ls0/F2;
    .registers 7

    .line 1
    if-nez p6, :cond_2a

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_11

    .line 11
    .line 12
    sget-object p2, LA1/t;->b:LA1/t$a;

    .line 13
    .line 14
    invoke-virtual {p2}, LA1/t$a;->d()LA1/t;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_11
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_1b

    .line 21
    .line 22
    sget-object p3, LA1/r;->b:LA1/r$a;

    .line 23
    .line 24
    invoke-virtual {p3}, LA1/r$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 29
    .line 30
    if-eqz p5, :cond_25

    .line 31
    .line 32
    sget-object p4, LA1/s;->b:LA1/s$a;

    .line 33
    .line 34
    invoke-virtual {p4}, LA1/s$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_25
    invoke-interface {p0, p1, p2, p3, p4}, LA1/i$b;->a(LA1/i;LA1/t;II)Ls0/F2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public abstract a(LA1/i;LA1/t;II)Ls0/F2;
.end method
