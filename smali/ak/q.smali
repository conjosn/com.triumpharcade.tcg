###### Class ak.C3823q (ak.q)
.class public final Lak/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lak/q;

.field public static b:LPl/n;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lak/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/q;->a:Lak/q;

    .line 7
    .line 8
    sget-object v0, Lak/q$a;->a:Lak/q$a;

    .line 9
    .line 10
    const v1, 0x7f0a76e

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lak/q;->b:LPl/n;

    .line 19
    .line 20
    const v0, 0x70c2b143

    .line 21
    .line 22
    .line 23
    sget-object v1, Lak/q$b;->a:Lak/q$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lak/q;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    return-void
.end method

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
.method public final a()LPl/n;
    .registers 2

    .line 1
    sget-object v0, Lak/q;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class ak.C3823q.a (ak.q$a)
.class final Lak/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lak/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lak/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/q$a;->a:Lak/q$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$UploadSizeLimitDialogKt.lambda-1.<anonymous> (UploadSizeLimitDialog.kt:43)"

    .line 37
    .line 38
    const v4, 0x7f0a76e

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget v1, Lmj/j0;->C0:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lml/l;->a:Lml/l;

    .line 52
    .line 53
    sget v3, Lml/l;->b:I

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lml/p;->f()Lw1/B1;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    invoke-virtual {v2, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lml/e;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const v25, 0x1fffa

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    move-object/from16 v22, p2

    .line 103
    .line 104
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ls0/t;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-static {}, Ls0/t;->n()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lak/q$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class ak.C3823q.b (ak.q$b)
.class final Lak/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lak/q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lak/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/q$b;->a:Lak/q$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$UploadSizeLimitDialogKt.lambda-2.<anonymous> (UploadSizeLimitDialog.kt:60)"

    .line 25
    .line 26
    const v2, 0x70c2b143

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/16 v7, 0x36

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const-string v3, "Couldn\'t send"

    .line 36
    .line 37
    const-string v4, "Can\'t send files over 100MB"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v3 .. v8}, Lak/U0;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ls0/t;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-static {}, Ls0/t;->n()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lak/q$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
