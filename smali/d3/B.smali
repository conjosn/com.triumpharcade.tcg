###### Class d3.InterfaceC6780B (d3.B)
.class public interface abstract Ld3/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/B$e;,
        Ld3/B$f;,
        Ld3/B$c;,
        Ld3/B$b;,
        Ld3/B$a;,
        Ld3/B$d;
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(LT2/y;)Ld3/j;
.end method

.method public abstract C(Z)V
.end method

.method public abstract a(LT2/y;)Z
.end method

.method public abstract b()LT2/P;
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(LT2/P;)V
.end method

.method public abstract f(LW2/h;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(F)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(Lc3/H1;)V
.end method

.method public abstract j(Ld3/l;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m()J
.end method

.method public abstract n(I)V
.end method

.method public abstract o()V
.end method

.method public abstract p(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract q(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract r(LT2/y;I[I)V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract t(LT2/c;)V
.end method

.method public abstract u(LT2/y;)I
.end method

.method public abstract v(LT2/h;)V
.end method

.method public abstract w(Z)J
.end method

.method public abstract x(Ld3/B$d;)V
.end method

.method public y(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract z()V
.end method

###### Class d3.InterfaceC6780B.a (d3.B$a)
.class public final Ld3/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IIIZZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld3/B$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld3/B$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld3/B$a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ld3/B$a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld3/B$a;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ld3/B$a;->f:I

    .line 15
    .line 16
    return-void
.end method

###### Class d3.InterfaceC6780B.b (d3.B$b)
.class public final Ld3/B$b;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LT2/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT2/y;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ld3/B$b;->a:LT2/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LT2/y;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Ld3/B$b;->a:LT2/y;

    return-void
.end method

###### Class d3.InterfaceC6780B.c (d3.B$c)
.class public final Ld3/B$c;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LT2/y;


# direct methods
.method public constructor <init>(IIIIILT2/y;ZLjava/lang/Exception;)V
    .registers 12

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack init failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Config("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_3e

    .line 6
    const-string p2, " (recoverable)"

    goto :goto_40

    :cond_3e
    const-string p2, ""

    :goto_40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-object p3, p0

    move p5, p1

    .line 7
    invoke-direct/range {p3 .. p8}, Ld3/B$c;-><init>(Ljava/lang/String;ILT2/y;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILT2/y;ZLjava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p2, p0, Ld3/B$c;->a:I

    .line 3
    iput-boolean p4, p0, Ld3/B$c;->b:Z

    .line 4
    iput-object p3, p0, Ld3/B$c;->c:LT2/y;

    return-void
.end method

###### Class d3.InterfaceC6780B.d (d3.B$d)
.class public interface abstract Ld3/B$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Ljava/lang/Exception;)V
.end method

.method public abstract e(Ld3/B$a;)V
.end method

.method public abstract f(Ld3/B$a;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i(IJJ)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

###### Class d3.InterfaceC6780B.e (d3.B$e)
.class public final Ld3/B$e;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unexpected audio track timestamp discontinuity: expected "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", got "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Ld3/B$e;->a:J

    .line 30
    .line 31
    iput-wide p3, p0, Ld3/B$e;->b:J

    .line 32
    .line 33
    return-void
.end method

###### Class d3.InterfaceC6780B.f (d3.B$f)
.class public final Ld3/B$f;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LT2/y;


# direct methods
.method public constructor <init>(ILT2/y;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioTrack write failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, Ld3/B$f;->b:Z

    .line 22
    .line 23
    iput p1, p0, Ld3/B$f;->a:I

    .line 24
    .line 25
    iput-object p2, p0, Ld3/B$f;->c:LT2/y;

    .line 26
    .line 27
    return-void
.end method
