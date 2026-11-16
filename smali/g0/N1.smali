###### Class g0.N1 (g0.N1)
.class public final Lg0/N1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field private final a:Lg0/s1;

.field private final b:Z

.field private final c:LW/J1;

.field private final d:Lk0/X0;

.field private final e:Landroidx/compose/ui/platform/r1;

.field private f:I

.field private g:LB1/U;

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/U;Lg0/s1;ZLW/J1;Lk0/X0;Landroidx/compose/ui/platform/r1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg0/N1;->a:Lg0/s1;

    .line 5
    .line 6
    iput-boolean p3, p0, Lg0/N1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lg0/N1;->c:LW/J1;

    .line 9
    .line 10
    iput-object p5, p0, Lg0/N1;->d:Lk0/X0;

    .line 11
    .line 12
    iput-object p6, p0, Lg0/N1;->e:Landroidx/compose/ui/platform/r1;

    .line 13
    .line 14
    iput-object p1, p0, Lg0/N1;->g:LB1/U;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg0/N1;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lg0/N1;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lg0/N1;LB1/i;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/N1;->f(Lg0/N1;LB1/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LB1/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg0/N1;->d()Z

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lg0/N1;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lg0/N1;->e()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-direct {p0}, Lg0/N1;->e()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lg0/N1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lg0/N1;->f:I

    .line 6
    .line 7
    return v1
.end method

.method private final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lg0/N1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lg0/N1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lg0/N1;->j:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 18
    .line 19
    iget-object v0, p0, Lg0/N1;->a:Lg0/s1;

    .line 20
    .line 21
    iget-object v1, p0, Lg0/N1;->j:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lg0/s1;->d(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg0/N1;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lg0/N1;->f:I

    .line 38
    .line 39
    if-lez v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private static final f(Lg0/N1;LB1/i;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg0/N1;->c(LB1/i;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final g(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg0/N1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg0/N1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lg0/N1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public closeConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/N1;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lg0/N1;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lg0/N1;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lg0/N1;->a:Lg0/s1;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lg0/s1;->e(Lg0/N1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lg0/N1;->b:Z

    .line 6
    .line 7
    :cond_6
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, LB1/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LB1/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lg0/N1;->c(LB1/i;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LB1/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LB1/g;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lg0/N1;->c(LB1/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LB1/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LB1/h;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lg0/N1;->c(LB1/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lg0/N1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, LB1/o;

    .line 6
    .line 7
    invoke-direct {v0}, LB1/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lg0/N1;->c(LB1/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    return v0
.end method

.method public getCursorCapsMode(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/N1;->g:LB1/U;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/U;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg0/N1;->g:LB1/U;

    .line 8
    .line 9
    invoke-virtual {v1}, LB1/U;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lw1/z1;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, Lg0/N1;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_f
    iput v1, p0, Lg0/N1;->h:I

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lg0/N1;->g:LB1/U;

    .line 19
    .line 20
    invoke-static {p1}, Lg0/O1;->a(LB1/U;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object p1, p0, Lg0/N1;->g:LB1/U;

    .line 2
    .line 3
    invoke-virtual {p1}, LB1/U;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p0, Lg0/N1;->g:LB1/U;

    .line 16
    .line 17
    invoke-static {p1}, LB1/V;->a(LB1/U;)Lw1/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lw1/e;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p2, p0, Lg0/N1;->g:LB1/U;

    .line 2
    .line 3
    invoke-static {p2, p1}, LB1/V;->b(LB1/U;I)Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw1/e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p2, p0, Lg0/N1;->g:LB1/U;

    .line 2
    .line 3
    invoke-static {p2, p1}, LB1/V;->c(LB1/U;I)Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw1/e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(LB1/U;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/N1;->g:LB1/U;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LB1/U;Lg0/t1;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lg0/N1;->h(LB1/U;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lg0/N1;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget v0, p0, Lg0/N1;->h:I

    .line 14
    .line 15
    invoke-static {p1}, Lg0/O1;->a(LB1/U;)Landroid/view/inputmethod/ExtractedText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Lg0/t1;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, LB1/U;->k()Lw1/z1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0}, Lw1/z1;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    invoke-virtual {p1}, LB1/U;->k()Lw1/z1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_34

    .line 44
    .line 45
    invoke-virtual {v2}, Lw1/z1;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lw1/z1;->k(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_34
    invoke-virtual {p1}, LB1/U;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, LB1/U;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lw1/z1;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v2, p1, v0, v1}, Lg0/t1;->a(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :pswitch_9
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lg0/N1;->g(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :pswitch_f
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lg0/N1;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :pswitch_15
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lg0/N1;->g(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :pswitch_1b
    new-instance p1, LB1/Q;

    .line 29
    .line 30
    iget-object v1, p0, Lg0/N1;->g:LB1/U;

    .line 31
    .line 32
    invoke-virtual {v1}, LB1/U;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, LB1/Q;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lg0/N1;->c(LB1/i;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    if-eqz p1, :cond_50

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "IME sends unsupported Editor Action: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RecordingIC"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p1, LB1/s;->b:LB1/s$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LB1/s$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_56

    .line 39
    :pswitch_26
    sget-object p1, LB1/s;->b:LB1/s$a;

    .line 40
    .line 41
    invoke-virtual {p1}, LB1/s$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_56

    .line 46
    :pswitch_2d
    sget-object p1, LB1/s;->b:LB1/s$a;

    .line 47
    .line 48
    invoke-virtual {p1}, LB1/s$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_56

    .line 53
    :pswitch_34
    sget-object p1, LB1/s;->b:LB1/s$a;

    .line 54
    .line 55
    invoke-virtual {p1}, LB1/s$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_56

    .line 60
    :pswitch_3b
    sget-object p1, LB1/s;->b:LB1/s$a;

    .line 61
    .line 62
    invoke-virtual {p1}, LB1/s$a;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_56

    .line 67
    :pswitch_42
    sget-object p1, LB1/s;->b:LB1/s$a;

    .line 68
    .line 69
    invoke-virtual {p1}, LB1/s$a;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_56

    .line 74
    :pswitch_49
    sget-object p1, LB1/s;->b:LB1/s$a;

    .line 75
    .line 76
    invoke-virtual {p1}, LB1/s$a;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    sget-object p1, LB1/s;->b:LB1/s$a;

    .line 82
    .line 83
    invoke-virtual {p1}, LB1/s$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_56
    iget-object v0, p0, Lg0/N1;->a:Lg0/s1;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lg0/s1;->a(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_5d
    return v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    sget-object v2, Lg0/l;->a:Lg0/l;

    .line 8
    .line 9
    iget-object v3, p0, Lg0/N1;->c:LW/J1;

    .line 10
    .line 11
    iget-object v4, p0, Lg0/N1;->d:Lk0/X0;

    .line 12
    .line 13
    iget-object v6, p0, Lg0/N1;->e:Landroidx/compose/ui/platform/r1;

    .line 14
    .line 15
    new-instance v9, Lg0/M1;

    .line 16
    .line 17
    invoke-direct {v9, p0}, Lg0/M1;-><init>(Lg0/N1;)V

    .line 18
    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Lg0/l;->b(LW/J1;Lk0/X0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/r1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    sget-object v0, Lg0/l;->a:Lg0/l;

    .line 8
    .line 9
    iget-object v1, p0, Lg0/N1;->c:LW/J1;

    .line 10
    .line 11
    iget-object v2, p0, Lg0/N1;->d:Lk0/X0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lg0/l;->d(LW/J1;Lk0/X0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    move v5, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v1

    .line 21
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v0, v3, :cond_51

    .line 26
    .line 27
    and-int/lit8 v3, p1, 0x10

    .line 28
    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_2e

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v1

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v0, v8, :cond_38

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_38
    if-nez v3, :cond_4c

    .line 58
    .line 59
    if-nez v6, :cond_4c

    .line 60
    .line 61
    if-nez v7, :cond_4c

    .line 62
    .line 63
    if-nez v1, :cond_4c

    .line 64
    .line 65
    if-lt v0, v8, :cond_47

    .line 66
    .line 67
    move v6, v2

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    move v9, v1

    .line 73
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move v8, v1

    .line 83
    move v9, v8

    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    :goto_55
    iget-object v3, p0, Lg0/N1;->a:Lg0/s1;

    .line 87
    .line 88
    invoke-interface/range {v3 .. v9}, Lg0/s1;->c(ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lg0/N1;->a:Lg0/s1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lg0/s1;->b(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    return v0
.end method

.method public setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, LB1/O;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LB1/O;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lg0/N1;->c(LB1/i;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, LB1/P;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LB1/P;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lg0/N1;->c(LB1/i;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lg0/N1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LB1/Q;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LB1/Q;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lg0/N1;->c(LB1/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

###### Class g0.M1 (g0.M1)
.class public final synthetic Lg0/M1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg0/N1;


# direct methods
.method public synthetic constructor <init>(Lg0/N1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/M1;->a:Lg0/N1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/M1;->a:Lg0/N1;

    .line 2
    .line 3
    check-cast p1, LB1/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg0/N1;->b(Lg0/N1;LB1/i;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
