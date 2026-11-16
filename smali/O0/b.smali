###### Class O0.b (O0.b)
.class public final LO0/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/b$a;,
        LO0/b$b;,
        LO0/b$c;,
        LO0/b$d;
    }
.end annotation


# static fields
.field public static final x:LO0/b$a;

.field public static final y:I


# instance fields
.field private final a:Landroidx/compose/ui/platform/u;

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:LO0/p;

.field private final d:Ljava/util/List;

.field private e:J

.field private f:LO0/b$b;

.field private g:Z

.field private final h:Lkn/g;

.field private final i:Landroid/os/Handler;

.field private j:Lx/t;

.field private k:J

.field private l:Lx/P;

.field private m:Landroidx/compose/ui/platform/b1;

.field private v:Z

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LO0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO0/b;->x:LO0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LO0/b;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    iput-object p2, p0, LO0/b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LO0/b;->d:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, LO0/b;->e:J

    .line 18
    .line 19
    sget-object p2, LO0/b$b;->a:LO0/b$b;

    .line 20
    .line 21
    iput-object p2, p0, LO0/b;->f:LO0/b$b;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, LO0/b;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1, v0}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LO0/b;->h:Lkn/g;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LO0/b;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Lx/u;->b()Lx/t;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LO0/b;->j:Lx/t;

    .line 50
    .line 51
    invoke-static {}, Lx/u;->c()Lx/P;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LO0/b;->l:Lx/P;

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/ui/platform/b1;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lt1/B;->d()Lt1/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lx/u;->b()Lx/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/b1;-><init>(Lt1/x;Lx/t;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LO0/b;->m:Landroidx/compose/ui/platform/b1;

    .line 75
    .line 76
    new-instance p1, LO0/a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LO0/a;-><init>(LO0/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LO0/b;->w:Ljava/lang/Runnable;

    .line 82
    .line 83
    return-void
.end method

.method private final A()V
    .registers 15

    .line 1
    iget-object v0, p0, LO0/b;->l:Lx/P;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t;->b:[I

    .line 4
    .line 5
    iget-object v0, v0, Lx/t;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_52

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4d

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_27
    if-ge v9, v7, :cond_4b

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_47

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget v10, v1, v10

    .line 55
    .line 56
    invoke-virtual {p0}, LO0/b;->k()Lx/t;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v10}, Lx/t;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_47

    .line 65
    .line 66
    invoke-direct {p0, v10}, LO0/b;->f(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LO0/b;->r()V

    .line 70
    .line 71
    .line 72
    :cond_47
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    if-ne v7, v8, :cond_52

    .line 77
    .line 78
    :cond_4d
    if-eq v4, v2, :cond_52

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_d

    .line 83
    :cond_52
    return-void
.end method

.method private final B(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-object v0, p0, LO0/b;->c:LO0/p;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    int-to-long v1, p1

    .line 14
    invoke-interface {v0, v1, v2}, LO0/p;->d(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LO0/p;->e(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/k;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final C()V
    .registers 15

    .line 1
    invoke-virtual {p0}, LO0/b;->k()Lx/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lx/t;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_7e

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_79

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_77

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_73

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Lt1/z;

    .line 59
    .line 60
    invoke-virtual {v10}, Lt1/z;->b()Lt1/x;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lt1/x;->z()Lt1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lt1/D;->a:Lt1/D;

    .line 69
    .line 70
    invoke-virtual {v11}, Lt1/D;->x()Lt1/I;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_73

    .line 85
    .line 86
    sget-object v11, Lt1/p;->a:Lt1/p;

    .line 87
    .line 88
    invoke-virtual {v11}, Lt1/p;->C()Lt1/I;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lt1/a;

    .line 97
    .line 98
    if-eqz v10, :cond_73

    .line 99
    .line 100
    invoke-virtual {v10}, Lt1/a;->a()Lkotlin/i;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v10, :cond_73

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_73
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_29

    .line 120
    :cond_77
    if-ne v7, v8, :cond_7e

    .line 121
    .line 122
    :cond_79
    if-eq v4, v2, :cond_7e

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_f

    .line 127
    :cond_7e
    return-void
.end method

.method private final D(Lt1/x;I)Lp1/f;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO0/b;->c:LO0/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-ge v3, v4, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    iget-object v3, v0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 17
    .line 18
    invoke-static {v3}, Lp1/e;->a(Landroid/view/View;)Lp1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lt1/x;->t()Lt1/x;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v4}, Lt1/x;->q()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-interface {v1, v3, v4}, LO0/p;->d(J)Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2e

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    invoke-virtual {v3}, Lp1/b;->a()Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lt1/x;->q()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-interface {v1, v3, v4, v5}, LO0/p;->a(Landroid/view/autofill/AutofillId;J)Lp1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_3a

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lt1/x;->z()Lt1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lt1/D;->a:Lt1/D;

    .line 64
    .line 65
    invoke-virtual {v3}, Lt1/D;->D()Lt1/I;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Lt1/q;->e(Lt1/I;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4b

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4b
    invoke-virtual {v6}, Lp1/f;->a()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5f

    .line 81
    .line 82
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 83
    .line 84
    iget-wide v7, v0, LO0/b;->k:J

    .line 85
    .line 86
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 90
    .line 91
    move/from16 v7, p2

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v3}, Lt1/D;->K()Lt1/I;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v4}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_72

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lt1/x;->q()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6, v5, v2, v2, v4}, Lp1/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v3}, Lt1/D;->y()Lt1/I;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v2, :cond_83

    .line 126
    .line 127
    const-string v2, "android.widget.ViewGroup"

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lp1/f;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v3}, Lt1/D;->L()Lt1/I;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v7, :cond_a6

    .line 144
    .line 145
    const-string v2, "android.widget.TextView"

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lp1/f;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v14, 0x3e

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const-string v8, "\n"

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v7 .. v15}, LK1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6, v2}, Lp1/f;->f(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v3}, Lt1/D;->g()Lt1/I;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lw1/e;

    .line 176
    .line 177
    if-eqz v2, :cond_ba

    .line 178
    .line 179
    const-string v4, "android.widget.EditText"

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Lp1/f;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lp1/f;->f(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v3}, Lt1/D;->d()Lt1/I;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v7, :cond_d8

    .line 199
    .line 200
    const/16 v14, 0x3e

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const-string v8, "\n"

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v7 .. v15}, LK1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v2}, Lp1/f;->c(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v3}, Lt1/D;->F()Lt1/I;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lt1/l;

    .line 226
    .line 227
    if-eqz v2, :cond_f1

    .line 228
    .line 229
    invoke-virtual {v2}, Lt1/l;->p()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Landroidx/compose/ui/platform/c1;->e(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lp1/f;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-static {v1}, Landroidx/compose/ui/platform/c1;->c(Lt1/q;)Lw1/t1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_11d

    .line 247
    .line 248
    invoke-virtual {v1}, Lw1/t1;->l()Lw1/s1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lw1/s1;->i()Lw1/B1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lw1/B1;->n()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, LI1/v;->h(J)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Lw1/s1;->b()LI1/d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, LI1/d;->getDensity()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    mul-float/2addr v2, v3

    .line 273
    invoke-virtual {v1}, Lw1/s1;->b()LI1/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, LI1/l;->V1()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    mul-float/2addr v2, v1

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v6, v2, v1, v1, v1}, Lp1/f;->g(FIII)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-virtual/range {p1 .. p1}, Lt1/x;->j()LS0/g;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, LS0/g;->j()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    float-to-int v7, v2

    .line 295
    invoke-virtual {v1}, LS0/g;->n()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-int v8, v2

    .line 300
    invoke-virtual {v1}, LS0/g;->l()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, LS0/g;->j()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sub-float/2addr v2, v3

    .line 309
    float-to-int v11, v2

    .line 310
    invoke-virtual {v1}, LS0/g;->e()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1}, LS0/g;->n()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sub-float/2addr v2, v1

    .line 319
    float-to-int v12, v2

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual/range {v6 .. v12}, Lp1/f;->d(IIIIII)V

    .line 323
    .line 324
    .line 325
    return-object v6
.end method

.method private final E(ILt1/x;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LO0/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p2}, LO0/b;->H(Lt1/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lt1/x;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, p1}, LO0/b;->D(Lt1/x;I)Lp1/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, LO0/b;->e(ILp1/f;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LO0/b$h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LO0/b$h;-><init>(LO0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, LO0/b;->j(Lt1/x;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final F(Lt1/x;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LO0/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    invoke-virtual {p1}, Lt1/x;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LO0/b;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lt1/x;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_28

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lt1/x;

    .line 34
    .line 35
    invoke-direct {p0, v2}, LO0/b;->F(Lt1/x;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private final G()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO0/b;->l:Lx/P;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/P;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LO0/b;->k()Lx/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lx/t;->b:[I

    .line 13
    .line 14
    iget-object v3, v1, Lx/t;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Lx/t;->a:[J

    .line 17
    .line 18
    array-length v4, v1

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ltz v4, :cond_62

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    aget-wide v7, v1, v6

    .line 25
    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-eqz v9, :cond_5d

    .line 39
    .line 40
    sub-int v9, v6, v4

    .line 41
    .line 42
    not-int v9, v9

    .line 43
    ushr-int/lit8 v9, v9, 0x1f

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v9, v9, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_31
    if-ge v11, v9, :cond_5b

    .line 51
    .line 52
    const-wide/16 v12, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v7

    .line 55
    const-wide/16 v14, 0x80

    .line 56
    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-gez v12, :cond_57

    .line 60
    .line 61
    shl-int/lit8 v12, v6, 0x3

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    aget v13, v2, v12

    .line 65
    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    check-cast v12, Lt1/z;

    .line 69
    .line 70
    iget-object v14, v0, LO0/b;->l:Lx/P;

    .line 71
    .line 72
    new-instance v15, Landroidx/compose/ui/platform/b1;

    .line 73
    .line 74
    invoke-virtual {v12}, Lt1/z;->b()Lt1/x;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0}, LO0/b;->k()Lx/t;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/b1;-><init>(Lt1/x;Lx/t;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13, v15}, Lx/P;->r(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_31

    .line 92
    :cond_5b
    if-ne v9, v10, :cond_62

    .line 93
    .line 94
    :cond_5d
    if-eq v6, v4, :cond_62

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_17

    .line 99
    :cond_62
    new-instance v1, Landroidx/compose/ui/platform/b1;

    .line 100
    .line 101
    iget-object v2, v0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lt1/B;->d()Lt1/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, LO0/b;->k()Lx/t;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/b1;-><init>(Lt1/x;Lx/t;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, LO0/b;->m:Landroidx/compose/ui/platform/b1;

    .line 119
    .line 120
    return-void
.end method

.method private final H(Lt1/x;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt1/x;->z()Lt1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lt1/D;->a:Lt1/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt1/D;->x()Lt1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, LO0/b;->f:LO0/b$b;

    .line 18
    .line 19
    sget-object v2, LO0/b$b;->a:LO0/b$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_3d

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3d

    .line 30
    .line 31
    sget-object v0, Lt1/p;->a:Lt1/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt1/p;->C()Lt1/I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lt1/a;

    .line 42
    .line 43
    if-eqz p1, :cond_69

    .line 44
    .line 45
    invoke-virtual {p1}, Lt1/a;->a()Lkotlin/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz p1, :cond_69

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v1, p0, LO0/b;->f:LO0/b$b;

    .line 63
    .line 64
    sget-object v2, LO0/b$b;->b:LO0/b$b;

    .line 65
    .line 66
    if-ne v1, v2, :cond_69

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_69

    .line 75
    .line 76
    sget-object v0, Lt1/p;->a:Lt1/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt1/p;->C()Lt1/I;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lt1/a;

    .line 87
    .line 88
    if-eqz p1, :cond_69

    .line 89
    .line 90
    invoke-virtual {p1}, Lt1/a;->a()Lkotlin/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz p1, :cond_69

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public static synthetic a(LO0/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, LO0/b;->i(LO0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LO0/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LO0/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LO0/b;ILt1/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b;->E(ILt1/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(ILp1/f;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LO0/b;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, LO0/m;

    .line 7
    .line 8
    iget-wide v3, p0, LO0/b;->k:J

    .line 9
    .line 10
    sget-object v5, LO0/n;->a:LO0/n;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LO0/m;-><init>(IJLO0/n;Lp1/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f(I)V
    .registers 9

    .line 1
    iget-object v0, p0, LO0/b;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LO0/m;

    .line 4
    .line 5
    iget-wide v3, p0, LO0/b;->k:J

    .line 6
    .line 7
    sget-object v5, LO0/n;->b:LO0/n;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, LO0/m;-><init>(IJLO0/n;Lp1/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g(Lx/t;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/t;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lx/t;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_202

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_1f2

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_28
    if-ge v14, v9, :cond_1ea

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_1ce

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, LO0/b;->l:Lx/P;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lx/t;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/b1;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lx/t;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lt1/z;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_53

    .line 78
    .line 79
    invoke-virtual {v5}, Lt1/z;->b()Lt1/x;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v5, v21

    .line 85
    .line 86
    :goto_55
    if-eqz v5, :cond_1c3

    .line 87
    .line 88
    if-nez v11, :cond_f9

    .line 89
    .line 90
    invoke-virtual {v5}, Lt1/x;->z()Lt1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lt1/q;->r()Lx/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-wide/from16 v22, v12

    .line 99
    .line 100
    iget-object v12, v11, Lx/p0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v11, v11, Lx/p0;->a:[J

    .line 103
    .line 104
    array-length v13, v11

    .line 105
    add-int/lit8 v13, v13, -0x2

    .line 106
    .line 107
    if-ltz v13, :cond_f1

    .line 108
    .line 109
    move-object/from16 v26, v11

    .line 110
    .line 111
    move-wide/from16 v24, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move/from16 v16, v10

    .line 115
    .line 116
    :goto_73
    aget-wide v10, v26, v15

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    not-long v1, v10

    .line 121
    shl-long v1, v1, v17

    .line 122
    .line 123
    and-long/2addr v1, v10

    .line 124
    and-long v1, v1, v22

    .line 125
    .line 126
    cmp-long v1, v1, v22

    .line 127
    .line 128
    if-eqz v1, :cond_e2

    .line 129
    .line 130
    sub-int v1, v15, v13

    .line 131
    .line 132
    not-int v1, v1

    .line 133
    ushr-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_89
    if-ge v2, v1, :cond_db

    .line 139
    .line 140
    and-long v28, v10, v24

    .line 141
    .line 142
    cmp-long v28, v28, v19

    .line 143
    .line 144
    if-gez v28, :cond_d0

    .line 145
    .line 146
    shl-int/lit8 v28, v15, 0x3

    .line 147
    .line 148
    add-int v28, v28, v2

    .line 149
    .line 150
    aget-object v28, v12, v28

    .line 151
    .line 152
    move/from16 v29, v2

    .line 153
    .line 154
    move-object/from16 v2, v28

    .line 155
    .line 156
    check-cast v2, Lt1/I;

    .line 157
    .line 158
    sget-object v28, Lt1/D;->a:Lt1/D;

    .line 159
    .line 160
    move-object/from16 v30, v3

    .line 161
    .line 162
    invoke-virtual/range {v28 .. v28}, Lt1/D;->L()Lt1/I;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d4

    .line 171
    .line 172
    invoke-virtual {v5}, Lt1/x;->z()Lt1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual/range {v28 .. v28}, Lt1/D;->L()Lt1/I;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_c2

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lw1/e;

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-object/from16 v2, v21

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v5}, Lt1/x;->q()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v3, v2}, LO0/b;->B(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    move/from16 v29, v2

    .line 210
    .line 211
    move-object/from16 v30, v3

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    shr-long v10, v10, v16

    .line 214
    .line 215
    add-int/lit8 v2, v29, 0x1

    .line 216
    .line 217
    move-object/from16 v3, v30

    .line 218
    .line 219
    goto :goto_89

    .line 220
    :cond_db
    move-object/from16 v30, v3

    .line 221
    .line 222
    move/from16 v2, v16

    .line 223
    .line 224
    if-ne v1, v2, :cond_f5

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move-object/from16 v30, v3

    .line 228
    .line 229
    :goto_e4
    if-eq v15, v13, :cond_f5

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v2, v27

    .line 236
    .line 237
    move-object/from16 v3, v30

    .line 238
    .line 239
    const/16 v16, 0x8

    .line 240
    .line 241
    goto :goto_73

    .line 242
    :cond_f1
    move-object/from16 v27, v2

    .line 243
    .line 244
    move-object/from16 v30, v3

    .line 245
    .line 246
    :cond_f5
    move-wide/from16 v32, v7

    .line 247
    .line 248
    goto/16 :goto_1c0

    .line 249
    .line 250
    :cond_f9
    move-object/from16 v27, v2

    .line 251
    .line 252
    move-object/from16 v30, v3

    .line 253
    .line 254
    move-wide/from16 v22, v12

    .line 255
    .line 256
    move-wide/from16 v24, v15

    .line 257
    .line 258
    invoke-virtual {v5}, Lt1/x;->z()Lt1/q;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lt1/q;->r()Lx/b0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v1, Lx/p0;->b:[Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, v1, Lx/p0;->a:[J

    .line 269
    .line 270
    array-length v3, v1

    .line 271
    add-int/lit8 v3, v3, -0x2

    .line 272
    .line 273
    if-ltz v3, :cond_f5

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_113
    aget-wide v12, v1, v10

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    move-object v15, v2

    .line 281
    not-long v1, v12

    .line 282
    shl-long v1, v1, v17

    .line 283
    .line 284
    and-long/2addr v1, v12

    .line 285
    and-long v1, v1, v22

    .line 286
    .line 287
    cmp-long v1, v1, v22

    .line 288
    .line 289
    if-eqz v1, :cond_1af

    .line 290
    .line 291
    sub-int v1, v10, v3

    .line 292
    .line 293
    not-int v1, v1

    .line 294
    ushr-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    const/16 v16, 0x8

    .line 297
    .line 298
    rsub-int/lit8 v1, v1, 0x8

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_12c
    if-ge v2, v1, :cond_1a6

    .line 302
    .line 303
    and-long v28, v12, v24

    .line 304
    .line 305
    cmp-long v28, v28, v19

    .line 306
    .line 307
    if-gez v28, :cond_196

    .line 308
    .line 309
    shl-int/lit8 v28, v10, 0x3

    .line 310
    .line 311
    add-int v28, v28, v2

    .line 312
    .line 313
    aget-object v28, v15, v28

    .line 314
    .line 315
    move/from16 v29, v2

    .line 316
    .line 317
    move-object/from16 v2, v28

    .line 318
    .line 319
    check-cast v2, Lt1/I;

    .line 320
    .line 321
    sget-object v28, Lt1/D;->a:Lt1/D;

    .line 322
    .line 323
    move-object/from16 v31, v5

    .line 324
    .line 325
    invoke-virtual/range {v28 .. v28}, Lt1/D;->L()Lt1/I;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_19a

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/platform/b1;->b()Lt1/q;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual/range {v28 .. v28}, Lt1/D;->L()Lt1/I;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v5}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    if-eqz v2, :cond_165

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lw1/e;

    .line 356
    .line 357
    goto :goto_167

    .line 358
    :cond_165
    move-object/from16 v2, v21

    .line 359
    .line 360
    :goto_167
    invoke-virtual/range {v31 .. v31}, Lt1/x;->z()Lt1/q;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-wide/from16 v32, v7

    .line 365
    .line 366
    invoke-virtual/range {v28 .. v28}, Lt1/D;->L()Lt1/I;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v5, v7}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v5, :cond_180

    .line 377
    .line 378
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lw1/e;

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-object/from16 v5, v21

    .line 386
    .line 387
    :goto_182
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_193

    .line 392
    .line 393
    invoke-virtual/range {v31 .. v31}, Lt1/x;->q()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-direct {v0, v2, v5}, LO0/b;->B(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    const/16 v2, 0x8

    .line 405
    .line 406
    goto :goto_19d

    .line 407
    :cond_196
    move/from16 v29, v2

    .line 408
    .line 409
    move-object/from16 v31, v5

    .line 410
    .line 411
    :cond_19a
    move-wide/from16 v32, v7

    .line 412
    .line 413
    goto :goto_193

    .line 414
    :goto_19d
    shr-long/2addr v12, v2

    .line 415
    add-int/lit8 v5, v29, 0x1

    .line 416
    .line 417
    move v2, v5

    .line 418
    move-object/from16 v5, v31

    .line 419
    .line 420
    move-wide/from16 v7, v32

    .line 421
    .line 422
    goto :goto_12c

    .line 423
    :cond_1a6
    move-object/from16 v31, v5

    .line 424
    .line 425
    move-wide/from16 v32, v7

    .line 426
    .line 427
    const/16 v2, 0x8

    .line 428
    .line 429
    if-ne v1, v2, :cond_1c0

    .line 430
    .line 431
    goto :goto_1b3

    .line 432
    :cond_1af
    move-object/from16 v31, v5

    .line 433
    .line 434
    move-wide/from16 v32, v7

    .line 435
    .line 436
    :goto_1b3
    if-eq v10, v3, :cond_1c0

    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    move-object v2, v15

    .line 441
    move-object/from16 v1, v26

    .line 442
    .line 443
    move-object/from16 v5, v31

    .line 444
    .line 445
    move-wide/from16 v7, v32

    .line 446
    .line 447
    goto/16 :goto_113

    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    const/16 v2, 0x8

    .line 450
    .line 451
    goto :goto_1d9

    .line 452
    :cond_1c3
    const-string v1, "no value for specified key"

    .line 453
    .line 454
    invoke-static {v1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 455
    .line 456
    .line 457
    new-instance v1, Lkotlin/k;

    .line 458
    .line 459
    invoke-direct {v1}, Lkotlin/k;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_1ce
    move-object/from16 v27, v2

    .line 464
    .line 465
    move-object/from16 v30, v3

    .line 466
    .line 467
    move-wide/from16 v32, v7

    .line 468
    .line 469
    move/from16 v17, v11

    .line 470
    .line 471
    move-wide/from16 v22, v12

    .line 472
    .line 473
    move v2, v10

    .line 474
    :goto_1d9
    shr-long v7, v32, v2

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move v10, v2

    .line 481
    move/from16 v11, v17

    .line 482
    .line 483
    move-wide/from16 v12, v22

    .line 484
    .line 485
    move-object/from16 v2, v27

    .line 486
    .line 487
    move-object/from16 v3, v30

    .line 488
    .line 489
    goto/16 :goto_28

    .line 490
    .line 491
    :cond_1ea
    move-object/from16 v27, v2

    .line 492
    .line 493
    move-object/from16 v30, v3

    .line 494
    .line 495
    move v2, v10

    .line 496
    if-ne v9, v2, :cond_202

    .line 497
    .line 498
    goto :goto_1f6

    .line 499
    :cond_1f2
    move-object/from16 v27, v2

    .line 500
    .line 501
    move-object/from16 v30, v3

    .line 502
    .line 503
    :goto_1f6
    if-eq v6, v4, :cond_202

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    move-object/from16 v2, v27

    .line 510
    .line 511
    move-object/from16 v3, v30

    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_202
    return-void
.end method

.method private final h()V
    .registers 15

    .line 1
    invoke-virtual {p0}, LO0/b;->k()Lx/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lx/t;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_76

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_71

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_6f

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_6b

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Lt1/z;

    .line 59
    .line 60
    invoke-virtual {v10}, Lt1/z;->b()Lt1/x;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lt1/x;->z()Lt1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lt1/D;->a:Lt1/D;

    .line 69
    .line 70
    invoke-virtual {v11}, Lt1/D;->x()Lt1/I;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_6b

    .line 79
    .line 80
    sget-object v11, Lt1/p;->a:Lt1/p;

    .line 81
    .line 82
    invoke-virtual {v11}, Lt1/p;->a()Lt1/I;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lt1/a;

    .line 91
    .line 92
    if-eqz v10, :cond_6b

    .line 93
    .line 94
    invoke-virtual {v10}, Lt1/a;->a()Lkotlin/i;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eqz v10, :cond_6b

    .line 101
    .line 102
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_6b
    shr-long/2addr v5, v8

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_29

    .line 112
    :cond_6f
    if-ne v7, v8, :cond_76

    .line 113
    .line 114
    :cond_71
    if-eq v4, v2, :cond_76

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_f

    .line 119
    :cond_76
    return-void
.end method

.method private static final i(LO0/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LO0/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "ContentCapture:changeChecker"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lm1/s0;->f(Lm1/s0;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LO0/b;->A()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ContentCapture:sendAppearEvents"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_45

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v0, p0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lt1/B;->d()Lt1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LO0/b;->m:Landroidx/compose/ui/platform/b1;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, LO0/b;->z(Lt1/x;Landroidx/compose/ui/platform/b1;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_40

    .line 45
    .line 46
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LO0/b;->k()Lx/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, LO0/b;->g(Lx/t;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LO0/b;->G()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, LO0/b;->v:Z
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_45

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private final j(Lt1/x;Lkotlin/jvm/functions/Function2;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lt1/x;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

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
    if-ge v1, v0, :cond_30

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lt1/x;

    .line 22
    .line 23
    invoke-virtual {p0}, LO0/b;->k()Lx/t;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lt1/x;->q()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5, v4}, Lx/t;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2d

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    return-void
.end method

.method private final o()V
    .registers 15

    .line 1
    invoke-virtual {p0}, LO0/b;->k()Lx/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lx/t;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_7e

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_79

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_77

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_73

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Lt1/z;

    .line 59
    .line 60
    invoke-virtual {v10}, Lt1/z;->b()Lt1/x;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lt1/x;->z()Lt1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lt1/D;->a:Lt1/D;

    .line 69
    .line 70
    invoke-virtual {v11}, Lt1/D;->x()Lt1/I;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_73

    .line 85
    .line 86
    sget-object v11, Lt1/p;->a:Lt1/p;

    .line 87
    .line 88
    invoke-virtual {v11}, Lt1/p;->C()Lt1/I;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lt1/a;

    .line 97
    .line 98
    if-eqz v10, :cond_73

    .line 99
    .line 100
    invoke-virtual {v10}, Lt1/a;->a()Lkotlin/i;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v10, :cond_73

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_73
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_29

    .line 120
    :cond_77
    if-ne v7, v8, :cond_7e

    .line 121
    .line 122
    :cond_79
    if-eq v4, v2, :cond_7e

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_f

    .line 127
    :cond_7e
    return-void
.end method

.method private final q()V
    .registers 8

    .line 1
    iget-object v0, p0, LO0/b;->c:LO0/p;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_67

    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_67

    .line 13
    :cond_c
    iget-object v1, p0, LO0/b;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_67

    .line 22
    .line 23
    iget-object v1, p0, LO0/b;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v2, :cond_5f

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LO0/m;

    .line 40
    .line 41
    invoke-virtual {v4}, LO0/m;->c()LO0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, LO0/b$d;->a:[I

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v5, v6, v5

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_4f

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_49

    .line 58
    .line 59
    invoke-virtual {v4}, LO0/m;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-interface {v0, v4, v5}, LO0/p;->d(J)Landroid/view/autofill/AutofillId;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_5c

    .line 69
    .line 70
    invoke-interface {v0, v4}, LO0/p;->b(Landroid/view/autofill/AutofillId;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    invoke-virtual {v4}, LO0/m;->b()Lp1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v4}, Lp1/f;->h()Landroid/view/ViewStructure;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v4}, LO0/p;->c(Landroid/view/ViewStructure;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_20

    .line 96
    :cond_5f
    invoke-interface {v0}, LO0/p;->flush()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LO0/b;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private final r()V
    .registers 3

    .line 1
    iget-object v0, p0, LO0/b;->h:Lkn/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z(Lt1/x;Landroidx/compose/ui/platform/b1;)V
    .registers 7

    .line 1
    new-instance v0, LO0/b$g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, LO0/b$g;-><init>(Landroidx/compose/ui/platform/b1;LO0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LO0/b;->j(Lt1/x;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lt1/x;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-ge v0, p2, :cond_56

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt1/x;

    .line 28
    .line 29
    invoke-virtual {p0}, LO0/b;->k()Lx/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lt1/x;->q()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lx/t;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_53

    .line 42
    .line 43
    iget-object v2, p0, LO0/b;->l:Lx/P;

    .line 44
    .line 45
    invoke-virtual {v1}, Lt1/x;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lx/t;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_53

    .line 54
    .line 55
    iget-object v2, p0, LO0/b;->l:Lx/P;

    .line 56
    .line 57
    invoke-virtual {v1}, Lt1/x;->q()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lx/t;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/ui/platform/b1;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, LO0/b;->z(Lt1/x;Landroidx/compose/ui/platform/b1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    const-string p1, "node not present in pruned tree before this change"

    .line 74
    .line 75
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkotlin/k;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_14

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public final d(LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, LO0/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO0/b$e;

    .line 7
    .line 8
    iget v1, v0, LO0/b$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO0/b$e;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LO0/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO0/b$e;-><init>(LO0/b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LO0/b$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LO0/b$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 36
    .line 37
    if-eq v2, v4, :cond_39

    .line 38
    .line 39
    if-ne v2, v3, :cond_31

    .line 40
    .line 41
    iget-object v2, v0, LO0/b$e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkn/i;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object p1, v2

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v2, v0, LO0/b$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkn/i;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LO0/b;->h:Lkn/g;

    .line 70
    .line 71
    invoke-interface {p1}, Lkn/w;->iterator()Lkn/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    iput-object p1, v0, LO0/b$e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, LO0/b$e;->d:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkn/i;->a(LHl/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_55

    .line 84
    .line 85
    goto :goto_89

    .line 86
    :cond_55
    move-object v7, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8a

    .line 96
    .line 97
    invoke-interface {v2}, Lkn/i;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LO0/b;->p()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    invoke-direct {p0}, LO0/b;->q()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p0}, LO0/b;->l()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean v5, p0, LO0/b;->v:Z

    .line 114
    .line 115
    if-nez v5, :cond_7d

    .line 116
    .line 117
    if-eqz p1, :cond_7d

    .line 118
    .line 119
    iput-boolean v4, p0, LO0/b;->v:Z

    .line 120
    .line 121
    iget-object v5, p0, LO0/b;->w:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-wide v5, p0, LO0/b;->e:J

    .line 127
    .line 128
    iput-object v2, v0, LO0/b$e;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, LO0/b$e;->d:I

    .line 131
    .line 132
    invoke-static {v5, v6, v0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_2f

    .line 137
    .line 138
    :goto_89
    return-object v1

    .line 139
    :cond_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method

.method public final k()Lx/t;
    .registers 4

    .line 1
    iget-boolean v0, p0, LO0/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LO0/b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, LO0/b$f;->a:LO0/b$f;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lt1/C;->a(Lt1/B;ILkotlin/jvm/functions/Function1;)Lx/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LO0/b;->j:Lx/t;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LO0/b;->k:J

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LO0/b;->j:Lx/t;

    .line 30
    .line 31
    return-object v0
.end method

.method public final l()Landroid/os/Handler;
    .registers 2

    .line 1
    sget-boolean v0, LL0/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LO0/b;->i:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/platform/u;
    .registers 2

    .line 1
    iget-object v0, p0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStart(Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    iget-object p1, p0, LO0/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO0/p;

    .line 8
    .line 9
    iput-object p1, p0, LO0/b;->c:LO0/p;

    .line 10
    .line 11
    iget-object p1, p0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lt1/B;->d()Lt1/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0, p1}, LO0/b;->E(ILt1/x;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LO0/b;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop(Landroidx/lifecycle/s;)V
    .registers 2

    .line 1
    iget-object p1, p0, LO0/b;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()Lt1/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt1/B;->d()Lt1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LO0/b;->F(Lt1/x;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LO0/b;->q()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LO0/b;->c:LO0/p;

    .line 19
    .line 20
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LO0/b;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO0/b;->w:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LO0/b;->c:LO0/p;

    .line 15
    .line 16
    return-void
.end method

.method public final p()Z
    .registers 2

    .line 1
    sget-object v0, LO0/o;->a:LO0/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/o$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, LO0/b;->c:LO0/p;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final s()V
    .registers 2

    .line 1
    sget-object v0, LO0/b$b;->a:LO0/b$b;

    .line 2
    .line 3
    iput-object v0, p0, LO0/b;->f:LO0/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, LO0/b;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t([J[ILjava/util/function/Consumer;)V
    .registers 5

    .line 1
    sget-object v0, LO0/b$c;->a:LO0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LO0/b$c;->c(LO0/b;[J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    sget-object v0, LO0/b$b;->a:LO0/b$b;

    .line 2
    .line 3
    iput-object v0, p0, LO0/b;->f:LO0/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, LO0/b;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO0/b;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LO0/b;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, LO0/b;->r()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO0/b;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LO0/b;->l()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LO0/b;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    iget-boolean v2, p0, LO0/b;->v:Z

    .line 15
    .line 16
    if-nez v2, :cond_1a

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iput-boolean v0, p0, LO0/b;->v:Z

    .line 21
    .line 22
    iget-object v0, p0, LO0/b;->w:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    sget-object v0, LO0/b$b;->b:LO0/b$b;

    .line 2
    .line 3
    iput-object v0, p0, LO0/b;->f:LO0/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, LO0/b;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(LO0/b;Landroid/util/LongSparseArray;)V
    .registers 4

    .line 1
    sget-object v0, LO0/b$c;->a:LO0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO0/b$c;->d(LO0/b;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class O0.b.a (O0.b$a)
.class public final LO0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/b;
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
    invoke-direct {p0}, LO0/b$a;-><init>()V

    return-void
.end method

###### Class O0.b.EnumC0288b (O0.b$b)
.class final enum LO0/b$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:LO0/b$b;

.field public static final enum b:LO0/b$b;

.field private static final synthetic c:[LO0/b$b;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LO0/b$b;

    .line 2
    .line 3
    const-string v1, "SHOW_ORIGINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO0/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO0/b$b;->a:LO0/b$b;

    .line 10
    .line 11
    new-instance v0, LO0/b$b;

    .line 12
    .line 13
    const-string v1, "SHOW_TRANSLATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LO0/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO0/b$b;->b:LO0/b$b;

    .line 20
    .line 21
    invoke-static {}, LO0/b$b;->b()[LO0/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LO0/b$b;->c:[LO0/b$b;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LO0/b$b;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method private static final synthetic b()[LO0/b$b;
    .registers 2

    .line 1
    sget-object v0, LO0/b$b;->a:LO0/b$b;

    .line 2
    .line 3
    sget-object v1, LO0/b$b;->b:LO0/b$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LO0/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO0/b$b;
    .registers 2

    .line 1
    const-class v0, LO0/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO0/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO0/b$b;
    .registers 1

    .line 1
    sget-object v0, LO0/b$b;->c:[LO0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO0/b$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class O0.b.c (O0.b$c)
.class final LO0/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:LO0/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO0/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/b$c;->a:LO0/b$c;

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

.method public static synthetic a(LO0/b;Landroid/util/LongSparseArray;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LO0/b$c;->e(LO0/b;Landroid/util/LongSparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(LO0/b;Landroid/util/LongSparseArray;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_64

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LO0/i;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_61

    .line 21
    .line 22
    const-string v5, "android:text"

    .line 23
    .line 24
    invoke-static {v4, v5}, LO0/j;->a(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_61

    .line 29
    .line 30
    invoke-static {v4}, LO0/k;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_61

    .line 35
    .line 36
    invoke-virtual {p1}, LO0/b;->k()Lx/t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v5, v2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt1/z;

    .line 46
    .line 47
    if-eqz v2, :cond_61

    .line 48
    .line 49
    invoke-virtual {v2}, Lt1/z;->b()Lt1/x;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_61

    .line 54
    .line 55
    invoke-virtual {v2}, Lt1/x;->z()Lt1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lt1/p;->a:Lt1/p;

    .line 60
    .line 61
    invoke-virtual {v3}, Lt1/p;->B()Lt1/I;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lt1/a;

    .line 70
    .line 71
    if-eqz v2, :cond_61

    .line 72
    .line 73
    invoke-virtual {v2}, Lt1/a;->a()Lkotlin/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    if-eqz v2, :cond_61

    .line 80
    .line 81
    new-instance v3, Lw1/e;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v3, v4, v6, v5, v6}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_64
    return-void
.end method

.method private static final e(LO0/b;Landroid/util/LongSparseArray;)V
    .registers 3

    .line 1
    sget-object v0, LO0/b$c;->a:LO0/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO0/b$c;->b(LO0/b;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LO0/b;[J[ILjava/util/function/Consumer;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_72

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1}, LO0/b;->k()Lx/t;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    long-to-int v3, v3

    .line 14
    invoke-virtual {v5, v3}, Lx/t;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lt1/z;

    .line 19
    .line 20
    if-eqz v3, :cond_6d

    .line 21
    .line 22
    invoke-virtual {v3}, Lt1/z;->b()Lt1/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    invoke-static {}, LO0/h;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LO0/b;->n()Landroidx/compose/ui/platform/u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LO0/c;->a(Landroidx/compose/ui/platform/u;)Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lt1/x;->q()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v5, v5

    .line 45
    invoke-static {v4, v5, v6}, LO0/g;->a(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lt1/x;->z()Lt1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lt1/D;->a:Lt1/D;

    .line 54
    .line 55
    invoke-virtual {v5}, Lt1/D;->L()Lt1/I;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v5, :cond_6d

    .line 67
    .line 68
    const/16 v12, 0x3e

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v6, "\n"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v5 .. v13}, LK1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6d

    .line 83
    .line 84
    new-instance v5, Lw1/e;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v5, v3, v6, v7, v6}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "android:text"

    .line 92
    .line 93
    invoke-static {v5}, LO0/d;->a(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v3, v5}, LO0/e;->a(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LO0/f;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    :goto_6d
    move-object/from16 v4, p4

    .line 111
    .line 112
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_72
    return-void
.end method

.method public final d(LO0/b;Landroid/util/LongSparseArray;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, LO0/b$c;->b(LO0/b;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, LO0/b;->n()Landroidx/compose/ui/platform/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LO0/l;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, LO0/l;-><init>(LO0/b;Landroid/util/LongSparseArray;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class O0.l (O0.l)
.class public final synthetic LO0/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO0/b;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(LO0/b;Landroid/util/LongSparseArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/l;->a:LO0/b;

    .line 5
    .line 6
    iput-object p2, p0, LO0/l;->b:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LO0/l;->a:LO0/b;

    .line 2
    .line 3
    iget-object v1, p0, LO0/l;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO0/b$c;->a(LO0/b;Landroid/util/LongSparseArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class O0.b.d (O0.b$d)
.class public abstract synthetic LO0/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LO0/n;->values()[LO0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LO0/n;->a:LO0/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LO0/n;->b:LO0/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LO0/b$d;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class O0.b.e (O0.b$e)
.class final LO0/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/b;->d(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LO0/b;

.field d:I


# direct methods
.method constructor <init>(LO0/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LO0/b$e;->c:LO0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LO0/b$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO0/b$e;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO0/b$e;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LO0/b$e;->c:LO0/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LO0/b;->d(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class O0.b.f (O0.b$f)
.class final LO0/b$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/b;->k()Lx/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO0/b$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO0/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/b$f;->a:LO0/b$f;

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
.method public final a(Lt1/x;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p1}, Lt1/A;->a(Lt1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lt1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO0/b$f;->a(Lt1/x;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class O0.b.g (O0.b$g)
.class final LO0/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/b;->z(Lt1/x;Landroidx/compose/ui/platform/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/b1;

.field final synthetic b:LO0/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b1;LO0/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LO0/b$g;->a:Landroidx/compose/ui/platform/b1;

    .line 2
    .line 3
    iput-object p2, p0, LO0/b$g;->b:LO0/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILt1/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, LO0/b$g;->a:Landroidx/compose/ui/platform/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b1;->a()Lx/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lt1/x;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lx/v;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, LO0/b$g;->b:LO0/b;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, LO0/b;->c(LO0/b;ILt1/x;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LO0/b$g;->b:LO0/b;

    .line 23
    .line 24
    invoke-static {p1}, LO0/b;->b(LO0/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lt1/x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LO0/b$g;->a(ILt1/x;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class O0.b.h (O0.b$h)
.class final LO0/b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/b;->E(ILt1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO0/b;


# direct methods
.method constructor <init>(LO0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO0/b$h;->a:LO0/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILt1/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, LO0/b$h;->a:LO0/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LO0/b;->c(LO0/b;ILt1/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lt1/x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LO0/b$h;->a(ILt1/x;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class O0.a (O0.a)
.class public final synthetic LO0/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO0/b;


# direct methods
.method public synthetic constructor <init>(LO0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/a;->a:LO0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LO0/a;->a:LO0/b;

    .line 2
    .line 3
    invoke-static {v0}, LO0/b;->a(LO0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
