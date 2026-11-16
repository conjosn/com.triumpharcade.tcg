###### Class U2.n (U2.n)
.class public final LU2/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/n$c;,
        LU2/n$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Landroid/os/Handler;

.field private final d:LT2/c;

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LT2/c;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU2/n;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LU2/n;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, LU2/n;->d:LT2/c;

    .line 9
    .line 10
    iput-boolean p5, p0, LU2/n;->e:Z

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_19

    .line 17
    .line 18
    new-instance v2, LU2/n$c;

    .line 19
    .line 20
    invoke-direct {v2, p2, p3}, LU2/n$c;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LU2/n;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iput-object p2, p0, LU2/n;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    :goto_1b
    if-lt v0, v1, :cond_38

    .line 29
    .line 30
    invoke-static {p1}, LU2/h;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p1, p4}, LU2/i;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p5}, LU2/j;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2, p3}, LU2/k;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LU2/l;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LU2/n;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, LU2/n;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()LU2/n$b;
    .registers 3

    .line 1
    new-instance v0, LU2/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LU2/n$b;-><init>(LU2/n;LU2/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()LT2/c;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/n;->d:LT2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroid/media/AudioFocusRequest;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LU2/m;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/n;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LU2/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LU2/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LU2/n;

    .line 12
    .line 13
    iget v1, p0, LU2/n;->a:I

    .line 14
    .line 15
    iget v3, p1, LU2/n;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_37

    .line 18
    .line 19
    iget-boolean v1, p0, LU2/n;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LU2/n;->e:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_37

    .line 24
    .line 25
    iget-object v1, p0, LU2/n;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-object v3, p1, LU2/n;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_37

    .line 34
    .line 35
    iget-object v1, p0, LU2/n;->c:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p1, LU2/n;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    iget-object v1, p0, LU2/n;->d:LT2/c;

    .line 46
    .line 47
    iget-object p1, p1, LU2/n;->d:LT2/c;

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    return v2
.end method

.method public f()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/n;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU2/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, LU2/n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU2/n;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iget-object v2, p0, LU2/n;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, LU2/n;->d:LT2/c;

    .line 12
    .line 13
    iget-boolean v4, p0, LU2/n;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

###### Class U2.n.a (U2.n$a)
.class abstract synthetic LU2/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class U2.n.b (U2.n$b)
.class public final LU2/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/os/Handler;

.field private d:LT2/c;

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LT2/c;->i:LT2/c;

    iput-object v0, p0, LU2/n$b;->d:LT2/c;

    .line 4
    iput p1, p0, LU2/n$b;->a:I

    return-void
.end method

.method private constructor <init>(LU2/n;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, LU2/n;->e()I

    move-result v0

    iput v0, p0, LU2/n$b;->a:I

    .line 7
    invoke-virtual {p1}, LU2/n;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, LU2/n$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, LU2/n;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LU2/n$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, LU2/n;->b()LT2/c;

    move-result-object v0

    iput-object v0, p0, LU2/n$b;->d:LT2/c;

    .line 10
    invoke-virtual {p1}, LU2/n;->g()Z

    move-result p1

    iput-boolean p1, p0, LU2/n$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(LU2/n;LU2/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LU2/n$b;-><init>(LU2/n;)V

    return-void
.end method


# virtual methods
.method public a()LU2/n;
    .registers 7

    .line 1
    iget-object v2, p0, LU2/n$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_18

    .line 4
    .line 5
    new-instance v0, LU2/n;

    .line 6
    .line 7
    iget v1, p0, LU2/n$b;->a:I

    .line 8
    .line 9
    iget-object v3, p0, LU2/n$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, LU2/n$b;->d:LT2/c;

    .line 18
    .line 19
    iget-boolean v5, p0, LU2/n$b;->e:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LU2/n;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LT2/c;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public b(LT2/c;)LU2/n$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/n$b;->d:LT2/c;

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)LU2/n$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LU2/n$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, LU2/n$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Z)LU2/n$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LU2/n$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class U2.n.c (U2.n$c)
.class LU2/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/n$c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, LW2/b0;->B(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LU2/n$c;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LU2/n$c;I)V
    .registers 2

    .line 1
    iget-object p0, p0, LU2/n$c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LU2/n$c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LU2/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LU2/o;-><init>(LU2/n$c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class U2.o (U2.o)
.class public final synthetic LU2/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU2/n$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU2/n$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/o;->a:LU2/n$c;

    .line 5
    .line 6
    iput p2, p0, LU2/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LU2/o;->a:LU2/n$c;

    .line 2
    .line 3
    iget v1, p0, LU2/o;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LU2/n$c;->a(LU2/n$c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
