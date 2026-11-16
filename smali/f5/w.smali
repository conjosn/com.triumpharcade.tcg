###### Class F5.w (F5.w)
.class public final LF5/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lr5/m;


# direct methods
.method public constructor <init>(ZZZILr5/m;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LF5/w;->a:Z

    .line 3
    iput-boolean p2, p0, LF5/w;->b:Z

    .line 4
    iput-boolean p3, p0, LF5/w;->c:Z

    .line 5
    iput p4, p0, LF5/w;->d:I

    .line 6
    iput-object p5, p0, LF5/w;->e:Lr5/m;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILr5/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    const/4 p4, 0x4

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1b

    .line 7
    sget-object p5, Lr5/m;->b:Lr5/m;

    :cond_1b
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, LF5/w;-><init>(ZZZILr5/m;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LF5/w;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lr5/m;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/w;->e:Lr5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LF5/w;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LF5/w;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LF5/w;->c:Z

    .line 2
    .line 3
    return v0
.end method
