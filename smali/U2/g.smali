###### Class U2.g (U2.g)
.class public final LU2/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/g$a;
    }
.end annotation


# instance fields
.field private final a:Lge/x;

.field private final b:Landroid/os/Handler;

.field private c:LU2/g$a;

.field private d:LT2/c;

.field private e:I

.field private f:I

.field private g:F

.field private h:LU2/n;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LU2/g$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LU2/g;->g:F

    .line 7
    .line 8
    new-instance v0, LU2/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LU2/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lge/y;->a(Lge/x;)Lge/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LU2/g;->a:Lge/x;

    .line 18
    .line 19
    iput-object p3, p0, LU2/g;->c:LU2/g$a;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LU2/g;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, LU2/g;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(LU2/g;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU2/g;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 1

    .line 1
    invoke-static {p0}, LU2/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    iget v0, p0, LU2/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_19

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object v0, p0, LU2/g;->h:LU2/n;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, LU2/g;->a:Lge/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, LU2/g;->h:LU2/n;

    .line 22
    .line 23
    invoke-static {v0, v1}, LU2/t;->b(Landroid/media/AudioManager;LU2/n;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private static d(LT2/c;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, LT2/c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "AudioFocusManager"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_36

    .line 13
    .line 14
    .line 15
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unidentified audio usage: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, LT2/c;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_25
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :pswitch_27
    iget p0, p0, LT2/c;->a:I

    .line 41
    .line 42
    if-ne p0, v5, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    :pswitch_2c
    return v2

    .line 46
    :pswitch_2d
    return v0

    .line 47
    :pswitch_2e
    return v3

    .line 48
    :pswitch_2f
    return v5

    .line 49
    :pswitch_30
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 50
    .line 51
    invoke-static {v4, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_27
        :pswitch_2c
        :pswitch_2c
        :pswitch_2f
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method

.method private e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LU2/g;->c:LU2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, LU2/g$a;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private g(I)V
    .registers 4

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_35

    .line 4
    .line 5
    if-eq p1, v1, :cond_35

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_2b

    .line 10
    .line 11
    if-eq p1, v1, :cond_23

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1}, LU2/g;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, LU2/g;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0, v0}, LU2/g;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LU2/g;->c()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, LU2/g;->l(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-eq p1, v1, :cond_43

    .line 55
    .line 56
    invoke-direct {p0}, LU2/g;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const/4 p1, 0x4

    .line 64
    invoke-direct {p0, p1}, LU2/g;->l(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, LU2/g;->e(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-direct {p0, p1}, LU2/g;->l(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private i()I
    .registers 4

    .line 1
    iget v0, p0, LU2/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-direct {p0}, LU2/g;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    invoke-direct {p0, v2}, LU2/g;->l(I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-direct {p0, v1}, LU2/g;->l(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method private j()I
    .registers 4

    .line 1
    iget-object v0, p0, LU2/g;->h:LU2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, LU2/g;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3e

    .line 8
    .line 9
    :cond_8
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, LU2/n$b;

    .line 12
    .line 13
    iget v1, p0, LU2/g;->f:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, LU2/n$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, LU2/n;->a()LU2/n$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-direct {p0}, LU2/g;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LU2/g;->d:LT2/c;

    .line 28
    .line 29
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LT2/c;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LU2/n$b;->b(LT2/c;)LU2/n$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LU2/n$b;->d(Z)LU2/n$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LU2/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LU2/e;-><init>(LU2/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LU2/g;->b:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LU2/n$b;->c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)LU2/n$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LU2/n$b;->a()LU2/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LU2/g;->h:LU2/n;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LU2/g;->i:Z

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, LU2/g;->a:Lge/x;

    .line 64
    .line 65
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/media/AudioManager;

    .line 70
    .line 71
    iget-object v1, p0, LU2/g;->h:LU2/n;

    .line 72
    .line 73
    invoke-static {v0, v1}, LU2/t;->h(Landroid/media/AudioManager;LU2/n;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private l(I)V
    .registers 3

    .line 1
    iget v0, p0, LU2/g;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iput p1, p0, LU2/g;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_10
    iget v0, p0, LU2/g;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iput p1, p0, LU2/g;->g:F

    .line 25
    .line 26
    iget-object v0, p0, LU2/g;->c:LU2/g$a;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, LU2/g$a;->f(F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private m(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    iget p1, p0, LU2/g;->f:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private o()Z
    .registers 3

    .line 1
    iget-object v0, p0, LU2/g;->d:LT2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, v0, LT2/c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public f()F
    .registers 2

    .line 1
    iget v0, p0, LU2/g;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU2/g;->c:LU2/g$a;

    .line 3
    .line 4
    invoke-direct {p0}, LU2/g;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LU2/g;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(LT2/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU2/g;->d:LT2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iput-object p1, p0, LU2/g;->d:LT2/c;

    .line 10
    .line 11
    invoke-static {p1}, LU2/g;->d(LT2/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LU2/g;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_17

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :cond_17
    :goto_17
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public n(ZI)I
    .registers 5

    .line 1
    invoke-direct {p0, p2}, LU2/g;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, LU2/g;->c()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LU2/g;->l(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-direct {p0}, LU2/g;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    iget p1, p0, LU2/g;->e:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_1f

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    return p1
.end method

###### Class U2.g.a (U2.g$a)
.class public interface abstract LU2/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract f(F)V
.end method

.method public abstract g(I)V
.end method

###### Class U2.e (U2.e)
.class public final synthetic LU2/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:LU2/g;


# direct methods
.method public synthetic constructor <init>(LU2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/e;->a:LU2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LU2/e;->a:LU2/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU2/g;->a(LU2/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class U2.f (U2.f)
.class public final synthetic LU2/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LU2/g;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
