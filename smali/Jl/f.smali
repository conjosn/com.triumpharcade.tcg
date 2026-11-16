###### Class jl.f (jl.f)
.class public abstract Ljl/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljl/f;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(I)Lz/v;
    .registers 7

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lz/t;->s(LA/P;FJILjava/lang/Object;)Lz/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/high16 v3, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v1}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljl/e;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljl/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lz/t;->E(LA/P;Lkotlin/jvm/functions/Function1;)Lz/v;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lz/v;->c(Lz/v;)Lz/v;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final c(II)I
    .registers 2

    .line 1
    add-int/2addr p1, p0

    .line 2
    return p1
.end method

###### Class jl.e (jl.e)
.class public final synthetic Ljl/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljl/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljl/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljl/f;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
