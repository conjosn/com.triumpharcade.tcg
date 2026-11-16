###### Class s1.k (s1.k)
.class public final Ls1/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls1/c$a;


# instance fields
.field private final a:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls1/k;->a:Ls0/Z0;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/k;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls1/k;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls1/k;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/k;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Landroid/view/View;Lt1/B;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .registers 16

    .line 1
    new-instance v0, Lt0/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ls1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lt1/B;->d()Lt1/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ls1/k$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls1/k$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p2, v2, v1, v3, v4}, Ls1/m;->e(Lt1/x;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-array p2, v3, [Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object v1, Ls1/k$b;->a:Ls1/k$b;

    .line 28
    .line 29
    aput-object v1, p2, v2

    .line 30
    .line 31
    sget-object v1, Ls1/k$c;->a:Ls1/k$c;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    invoke-static {p2}, LFl/a;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lt0/c;->D(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p2, v2

    .line 55
    iget-object v0, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v4, v0, p2

    .line 58
    .line 59
    :goto_3a
    check-cast v4, Ls1/l;

    .line 60
    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p3}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v5, Ls1/c;

    .line 69
    .line 70
    invoke-virtual {v4}, Ls1/l;->c()Lt1/x;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Ls1/l;->d()LI1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v9, p0

    .line 79
    move-object v10, p1

    .line 80
    invoke-direct/range {v5 .. v10}, Ls1/c;-><init>(Lt1/x;LI1/p;Lin/O;Ls1/c$a;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ls1/l;->a()Lk1/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lk1/z;->b(Lk1/y;)LS0/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4}, Ls1/l;->d()LI1/p;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, LI1/p;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {p1}, LI1/q;->b(LS0/g;)LI1/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LT0/N1;->a(LI1/p;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Landroid/graphics/Point;

    .line 108
    .line 109
    invoke-static {p2, p3}, LI1/n;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p2, p3}, LI1/n;->l(J)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ls1/h;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v10, p1, v0, p2}, Ls1/j;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4}, Ls1/l;->d()LI1/p;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, LT0/N1;->a(LI1/p;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Ls1/i;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

###### Class s1.k.a (s1.k$a)
.class final synthetic Ls1/k$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/k;->d(Landroid/view/View;Lt1/B;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lt0/c;

    .line 7
    .line 8
    const-string v4, "add"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls1/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1/k$a;->a(Ls1/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class s1.k.b (s1.k$b)
.class final Ls1/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/k;->d(Landroid/view/View;Lt1/B;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ls1/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls1/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/k$b;->a:Ls1/k$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ls1/l;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ls1/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1/k$b;->a(Ls1/l;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s1.k.c (s1.k$c)
.class final Ls1/k$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/k;->d(Landroid/view/View;Lt1/B;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ls1/k$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls1/k$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/k$c;->a:Ls1/k$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ls1/l;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ls1/l;->d()LI1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LI1/p;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1/k$c;->a(Ls1/l;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
