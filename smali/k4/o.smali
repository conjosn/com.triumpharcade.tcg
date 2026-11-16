###### Class k4.o (k4.o)
.class public final Lk4/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/o$a;,
        Lk4/o$b;
    }
.end annotation


# static fields
.field public static final f:Lk4/o$a;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk4/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/o;->f:Lk4/o$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/o;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/o;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/o;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/o;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/o;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk4/o;-><init>()V

    return-void
.end method

.method private final a(JJLjava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    move-object p1, p6

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    add-int/2addr p1, p2

    .line 10
    const/4 p3, 0x0

    .line 11
    if-gez p1, :cond_87

    .line 12
    .line 13
    iget-object p1, p0, Lk4/o;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_86

    .line 20
    .line 21
    iget-object p1, p0, Lk4/o;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p4, 0x0

    .line 28
    move p5, p4

    .line 29
    :goto_1c
    if-ge p5, p1, :cond_4b

    .line 30
    .line 31
    iget-object p6, p0, Lk4/o;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-nez p6, :cond_48

    .line 42
    .line 43
    iget-object p6, p0, Lk4/o;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-static {p6}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p6, p5, 0x1

    .line 53
    .line 54
    iget-object v0, p0, Lk4/o;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt p6, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object p1, p0, Lk4/o;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 p5, p5, 0x1

    .line 74
    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    iget-object p1, p0, Lk4/o;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    :goto_53
    if-ge p2, p1, :cond_69

    .line 85
    .line 86
    iget-object p5, p0, Lk4/o;->c:Ljava/util/List;

    .line 87
    .line 88
    iget-object p6, p0, Lk4/o;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    check-cast p6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    invoke-interface {p5, p6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    iget-object p1, p0, Lk4/o;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gtz p1, :cond_7c

    .line 113
    .line 114
    iget-object p1, p0, Lk4/o;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lk4/o;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object p1, p0, Lk4/o;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p3

    .line 135
    :cond_86
    return-void

    .line 136
    :cond_87
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p3
.end method


# virtual methods
.method public final b(JJLjava/util/List;)V
    .registers 15

    .line 1
    const-string v0, "frameStates"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lk4/o;->b:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_8
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lk4/o;->a:Ljava/util/List;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-wide v4, p3

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lk4/o;->a(JJLjava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lk4/o;->b:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lk4/o;->a(JJLjava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v8

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit v8

    .line 36
    throw v0
.end method

###### Class k4.o.a (k4.o$a)
.class public final Lk4/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/o;
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
    invoke-direct {p0}, Lk4/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lk4/o$b;
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk4/o$a;->b(Landroid/view/View;)Lk4/o$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lk4/o$b;->a()Lk4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    new-instance v0, Lk4/o;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lk4/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk4/o$b;->b(Lk4/o;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p1
.end method

.method public final b(Landroid/view/View;)Lk4/o$b;
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lk4/p;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    new-instance v0, Lk4/o$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lk4/o$b;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v1, Lk4/p;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    check-cast v0, Lk4/o$b;

    .line 29
    .line 30
    return-object v0
.end method

###### Class k4.o.b (k4.o$b)
.class public final Lk4/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lk4/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk4/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/o$b;->a:Lk4/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lk4/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/o$b;->a:Lk4/o;

    .line 2
    .line 3
    return-void
.end method
