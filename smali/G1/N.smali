###### Class g1.N (g1.N)
.class public final Lg1/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg1/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/N$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field private b:Lg1/V;

.field private c:Z

.field private final d:Lg1/J;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/N$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg1/N$b;-><init>(Lg1/N;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/N;->d:Lg1/J;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg1/N;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/N;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg1/N;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/N;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lg1/V;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/N;->b:Lg1/V;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg1/V;->a(Lg1/N;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lg1/N;->b:Lg1/V;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lg1/V;->a(Lg1/N;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getPointerInputFilter()Lg1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/N;->d:Lg1/J;

    .line 2
    .line 3
    return-object v0
.end method

###### Class g1.N.a (g1.N$a)
.class final enum Lg1/N$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lg1/N$a;

.field public static final enum b:Lg1/N$a;

.field public static final enum c:Lg1/N$a;

.field private static final synthetic d:[Lg1/N$a;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg1/N$a;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg1/N$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg1/N$a;->a:Lg1/N$a;

    .line 10
    .line 11
    new-instance v0, Lg1/N$a;

    .line 12
    .line 13
    const-string v1, "Dispatching"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg1/N$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg1/N$a;->b:Lg1/N$a;

    .line 20
    .line 21
    new-instance v0, Lg1/N$a;

    .line 22
    .line 23
    const-string v1, "NotDispatching"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg1/N$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg1/N$a;->c:Lg1/N$a;

    .line 30
    .line 31
    invoke-static {}, Lg1/N$a;->b()[Lg1/N$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg1/N$a;->d:[Lg1/N$a;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg1/N$a;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lg1/N$a;
    .registers 3

    .line 1
    sget-object v0, Lg1/N$a;->a:Lg1/N$a;

    .line 2
    .line 3
    sget-object v1, Lg1/N$a;->b:Lg1/N$a;

    .line 4
    .line 5
    sget-object v2, Lg1/N$a;->c:Lg1/N$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lg1/N$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/N$a;
    .registers 2

    .line 1
    const-class v0, Lg1/N$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/N$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg1/N$a;
    .registers 1

    .line 1
    sget-object v0, Lg1/N$a;->d:[Lg1/N$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg1/N$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class g1.N.b (g1.N$b)
.class public final Lg1/N$b;
.super Lg1/J;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/N;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lg1/N$a;

.field private b:Lg1/q;

.field final synthetic c:Lg1/N;


# direct methods
.method constructor <init>(Lg1/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/N$b;->c:Lg1/N;

    .line 2
    .line 3
    invoke-direct {p0}, Lg1/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg1/N$a;->a:Lg1/N$a;

    .line 7
    .line 8
    iput-object p1, p0, Lg1/N$b;->a:Lg1/N$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lg1/N$b;Lg1/N$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/N$b;->a:Lg1/N$a;

    .line 2
    .line 3
    return-void
.end method

.method private final b(Lg1/q;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v2, :cond_22

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lg1/D;

    .line 21
    .line 22
    invoke-virtual {v5}, Lg1/D;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lg1/N$b;->d(Lg1/q;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {p0}, Lg1/J;->getLayoutCoordinates$ui()Lk1/y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_68

    .line 40
    .line 41
    sget-object v4, LS0/e;->b:LS0/e$a;

    .line 42
    .line 43
    invoke-virtual {v4}, LS0/e$a;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2, v4, v5}, Lk1/y;->w0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v2, Lg1/N$b$a;

    .line 52
    .line 53
    iget-object v6, p0, Lg1/N$b;->c:Lg1/N;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lg1/N$b$a;-><init>(Lg1/N$b;Lg1/N;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v5, v2}, Lg1/P;->c(Lg1/q;JLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lg1/N$b;->a:Lg1/N$a;

    .line 62
    .line 63
    sget-object v4, Lg1/N$a;->b:Lg1/N$a;

    .line 64
    .line 65
    if-ne v2, v4, :cond_67

    .line 66
    .line 67
    if-eqz p2, :cond_56

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_48
    if-ge v3, p2, :cond_56

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lg1/D;

    .line 80
    .line 81
    invoke-virtual {v1}, Lg1/D;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_48

    .line 87
    :cond_56
    invoke-virtual {p1}, Lg1/q;->e()Lg1/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    iget-object p2, p0, Lg1/N$b;->c:Lg1/N;

    .line 94
    .line 95
    invoke-virtual {p2}, Lg1/N;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    xor-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lg1/g;->e(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "layoutCoordinates not set"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private final c()V
    .registers 3

    .line 1
    sget-object v0, Lg1/N$a;->a:Lg1/N$a;

    .line 2
    .line 3
    iput-object v0, p0, Lg1/N$b;->a:Lg1/N$a;

    .line 4
    .line 5
    iget-object v0, p0, Lg1/N$b;->c:Lg1/N;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lg1/N;->c(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg1/N$b;->b:Lg1/q;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Lg1/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg1/N$b;->a:Lg1/N$a;

    .line 2
    .line 3
    sget-object v1, Lg1/N$a;->b:Lg1/N$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_29

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/J;->getLayoutCoordinates$ui()Lk1/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    sget-object v1, LS0/e;->b:LS0/e$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LS0/e$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lk1/y;->w0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lg1/N$b$c;

    .line 24
    .line 25
    iget-object v3, p0, Lg1/N$b;->c:Lg1/N;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lg1/N$b$c;-><init>(Lg1/N;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lg1/P;->b(Lg1/q;JLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lg1/N$a;->c:Lg1/N$a;

    .line 43
    .line 44
    iput-object p1, p0, Lg1/N$b;->a:Lg1/N$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg1/N$b;->a:Lg1/N$a;

    .line 2
    .line 3
    sget-object v1, Lg1/N$a;->b:Lg1/N$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_17

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lg1/N$b$b;

    .line 12
    .line 13
    iget-object v3, p0, Lg1/N$b;->c:Lg1/N;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lg1/N$b$b;-><init>(Lg1/N;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/P;->a(JLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lg1/N$b;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Lg1/q;Lg1/s;J)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object p4, p3

    .line 6
    check-cast p4, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_27

    .line 16
    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lg1/D;

    .line 22
    .line 23
    invoke-static {v4}, Lg1/r;->b(Lg1/D;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_25

    .line 28
    .line 29
    invoke-static {v4}, Lg1/r;->d(Lg1/D;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    move v0, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v3

    .line 41
    :goto_28
    if-eqz v0, :cond_43

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :goto_2f
    if-ge v4, v2, :cond_41

    .line 49
    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lg1/D;

    .line 55
    .line 56
    invoke-virtual {v5}, Lg1/D;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    move v2, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    move v2, v1

    .line 69
    :goto_44
    iget-object v4, p0, Lg1/N$b;->c:Lg1/N;

    .line 70
    .line 71
    invoke-virtual {v4}, Lg1/N;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6e

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v5, v1

    .line 82
    :goto_51
    if-ge v5, v4, :cond_69

    .line 83
    .line 84
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lg1/D;

    .line 89
    .line 90
    invoke-static {v6}, Lg1/r;->b(Lg1/D;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6e

    .line 95
    .line 96
    invoke-static {v6}, Lg1/r;->d(Lg1/D;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_66

    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    if-eqz v2, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v2, v1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move v2, v3

    .line 112
    :goto_6f
    iget-object v4, p0, Lg1/N$b;->a:Lg1/N$a;

    .line 113
    .line 114
    sget-object v5, Lg1/N$a;->c:Lg1/N$a;

    .line 115
    .line 116
    if-eq v4, v5, :cond_c8

    .line 117
    .line 118
    sget-object v4, Lg1/s;->a:Lg1/s;

    .line 119
    .line 120
    if-ne p2, v4, :cond_8e

    .line 121
    .line 122
    if-eqz v2, :cond_8e

    .line 123
    .line 124
    iput-object p1, p0, Lg1/N$b;->b:Lg1/q;

    .line 125
    .line 126
    if-eqz v0, :cond_8a

    .line 127
    .line 128
    iget-object v4, p0, Lg1/N$b;->c:Lg1/N;

    .line 129
    .line 130
    invoke-virtual {v4}, Lg1/N;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_88

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move v4, v1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move v4, v3

    .line 140
    :goto_8b
    invoke-direct {p0, p1, v4}, Lg1/N$b;->b(Lg1/q;Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    sget-object v4, Lg1/s;->b:Lg1/s;

    .line 144
    .line 145
    if-ne p2, v4, :cond_b7

    .line 146
    .line 147
    if-eqz v0, :cond_b7

    .line 148
    .line 149
    iget-object v4, p0, Lg1/N$b;->b:Lg1/q;

    .line 150
    .line 151
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b7

    .line 156
    .line 157
    iget-object v4, p0, Lg1/N$b;->c:Lg1/N;

    .line 158
    .line 159
    invoke-virtual {v4}, Lg1/N;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b7

    .line 164
    .line 165
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v1

    .line 170
    :goto_a9
    if-ge v5, v4, :cond_b7

    .line 171
    .line 172
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lg1/D;

    .line 177
    .line 178
    invoke-virtual {v6}, Lg1/D;->a()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    sget-object v4, Lg1/s;->c:Lg1/s;

    .line 185
    .line 186
    if-ne p2, v4, :cond_c8

    .line 187
    .line 188
    if-nez v2, :cond_c8

    .line 189
    .line 190
    iget-object v2, p0, Lg1/N$b;->b:Lg1/q;

    .line 191
    .line 192
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c8

    .line 197
    .line 198
    invoke-direct {p0, p1, v3}, Lg1/N$b;->b(Lg1/q;Z)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    sget-object v2, Lg1/s;->c:Lg1/s;

    .line 202
    .line 203
    if-ne p2, v2, :cond_124

    .line 204
    .line 205
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    move v2, v1

    .line 210
    :goto_d1
    if-ge v2, p2, :cond_e3

    .line 211
    .line 212
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lg1/D;

    .line 217
    .line 218
    invoke-static {v3}, Lg1/r;->d(Lg1/D;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e0

    .line 223
    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_d1

    .line 228
    :cond_e3
    invoke-direct {p0}, Lg1/N$b;->c()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object p2, p0, Lg1/N$b;->b:Lg1/q;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_124

    .line 238
    .line 239
    if-eqz v0, :cond_124

    .line 240
    .line 241
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    move v0, v1

    .line 246
    :goto_f5
    if-ge v0, p2, :cond_112

    .line 247
    .line 248
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lg1/D;

    .line 253
    .line 254
    invoke-virtual {v2}, Lg1/D;->q()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10f

    .line 259
    .line 260
    iget-object p2, p0, Lg1/N$b;->c:Lg1/N;

    .line 261
    .line 262
    invoke-virtual {p2}, Lg1/N;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_112

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lg1/N$b;->d(Lg1/q;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10f
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_f5

    .line 275
    :cond_112
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_116
    if-ge v1, p1, :cond_124

    .line 280
    .line 281
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lg1/D;

    .line 286
    .line 287
    invoke-virtual {p2}, Lg1/D;->a()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_116

    .line 293
    :cond_124
    return-void
.end method

###### Class g1.N.b.a (g1.N$b$a)
.class final Lg1/N$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/N$b;->b(Lg1/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/N$b;

.field final synthetic b:Lg1/N;


# direct methods
.method constructor <init>(Lg1/N$b;Lg1/N;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg1/N$b$a;->a:Lg1/N$b;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/N$b$a;->b:Lg1/N;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lg1/N$b$a;->a:Lg1/N$b;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/N$b$a;->b:Lg1/N;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg1/N;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    sget-object p1, Lg1/N$a;->b:Lg1/N$a;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Lg1/N$a;->c:Lg1/N$a;

    .line 31
    .line 32
    :goto_1f
    invoke-static {v0, p1}, Lg1/N$b;->a(Lg1/N$b;Lg1/N$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lg1/N$b$a;->b:Lg1/N;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg1/N;->b()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/N$b$a;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class g1.N.b.C0991b (g1.N$b$b)
.class final Lg1/N$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/N$b;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/N;


# direct methods
.method constructor <init>(Lg1/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/N$b$b;->a:Lg1/N;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/N$b$b;->a:Lg1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/N;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/N$b$b;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class g1.N.b.c (g1.N$b$c)
.class final Lg1/N$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/N$b;->d(Lg1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/N;


# direct methods
.method constructor <init>(Lg1/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/N$b$c;->a:Lg1/N;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/N$b$c;->a:Lg1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/N;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/N$b$c;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
