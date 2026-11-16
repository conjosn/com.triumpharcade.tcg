###### Class N.a0 (N.a0)
.class public abstract LN/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LN/H;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v5, LN/a0$a;

    .line 2
    .line 3
    invoke-direct {v5}, LN/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    sget-object v17, LH/C0;->a:LH/C0;

    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 13
    .line 14
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, LI1/f;->b(FFILjava/lang/Object;)LI1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v22, 0xf

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    invoke-static/range {v18 .. v23}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    new-instance v0, LN/H;

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v20}, LN/H;-><init>(LN/I;IZFLk1/S;FZLin/O;LI1/d;JLjava/util/List;IIIZLH/C0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LN/a0;->a:LN/H;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(II)LN/X;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN/a0;->d(II)LN/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()LN/H;
    .registers 1

    .line 1
    sget-object v0, LN/a0;->a:LN/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(IILs0/r;II)LN/X;
    .registers 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_b
    invoke-static {}, Ls0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1a

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    .line 20
    .line 21
    const v2, 0x57a86af4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-array p4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LN/X;->A:LN/X$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LN/X$a;->a()LH0/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_30

    .line 42
    .line 43
    invoke-interface {p2, p0}, Ls0/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_34

    .line 48
    .line 49
    :cond_30
    and-int/lit8 v2, p3, 0x6

    .line 50
    .line 51
    if-ne v2, v3, :cond_36

    .line 52
    .line 53
    :cond_34
    move v2, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v1

    .line 56
    :goto_37
    and-int/lit8 v3, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v3, v5, :cond_45

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ls0/r;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4b

    .line 69
    .line 70
    :cond_45
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v1

    .line 76
    :cond_4b
    :goto_4b
    or-int p3, v2, v4

    .line 77
    .line 78
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez p3, :cond_5b

    .line 83
    .line 84
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 85
    .line 86
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne v2, p3, :cond_63

    .line 91
    .line 92
    :cond_5b
    new-instance v2, LN/Z;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, LN/Z;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-static {p4, v0, v2, p2, v1}, LH0/f;->j([Ljava/lang/Object;LH0/x;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, LN/X;

    .line 107
    .line 108
    invoke-static {}, Ls0/t;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-static {}, Ls0/t;->n()V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object p0
.end method

.method private static final d(II)LN/X;
    .registers 3

    .line 1
    new-instance v0, LN/X;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN/X;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class N.a0.a (N.a0$a)
.class public final LN/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LN/a0$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, LN/a0$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, LN/a0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LN/a0$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

###### Class N.Z (N.Z)
.class public final synthetic LN/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN/Z;->a:I

    .line 5
    .line 6
    iput p2, p0, LN/Z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LN/Z;->a:I

    .line 2
    .line 3
    iget v1, p0, LN/Z;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LN/a0;->a(II)LN/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
