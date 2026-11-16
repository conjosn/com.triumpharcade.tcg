###### Class Y7.a (Y7.a)
.class public final LY7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/util/Printer;
.implements Lt8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/a$a;,
        LY7/a$b;
    }
.end annotation


# static fields
.field public static final f:LY7/a$a;


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lo6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY7/a;->f:LY7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LY7/a;->a:J

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LY7/a;->b:J

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, LY7/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, LY7/a;->e:Lo6/c;

    .line 2
    .line 3
    const-string v1, "sdkCore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    check-cast v0, Lq6/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lq6/f;->B()Lx7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lx7/c;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v0, ">>>>> Dispatching to "

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {p1, v0, v5, v6, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "substring(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LY7/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide v3, p0, LY7/a;->c:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string v0, "<<<<< Finished to "

    .line 49
    .line 50
    invoke-static {p1, v0, v5, v6, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5c

    .line 55
    .line 56
    iget-wide v5, p0, LY7/a;->c:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    iget-wide v5, p0, LY7/a;->b:J

    .line 60
    .line 61
    cmp-long p1, v3, v5

    .line 62
    .line 63
    if-lez p1, :cond_5c

    .line 64
    .line 65
    iget-object p1, p0, LY7/a;->e:Lo6/c;

    .line 66
    .line 67
    if-eqz p1, :cond_5c

    .line 68
    .line 69
    if-nez p1, :cond_4a

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_4a
    invoke-static {p1}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Lf8/a;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lf8/a;

    .line 85
    .line 86
    :cond_55
    if-eqz v2, :cond_5c

    .line 87
    .line 88
    iget-object p1, p0, LY7/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v3, v4, p1}, Lf8/a;->p(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, LY7/a;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.MainLooperLongTaskStrategy"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LY7/a;

    .line 29
    .line 30
    iget-wide v3, p0, LY7/a;->a:J

    .line 31
    .line 32
    iget-wide v5, p1, LY7/a;->a:J

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LY7/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public println(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, LY7/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public register(Lo6/c;Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY7/a;->e:Lo6/c;

    .line 12
    .line 13
    sget-object p1, LY7/a$b;->a:LY7/a$b;

    .line 14
    .line 15
    invoke-virtual {p1}, LY7/a$b;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_21

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, LY7/a$b;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, LY7/a;->a:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "MainLooperLongTaskStrategy("

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public unregister(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object p1, LY7/a$b;->a:LY7/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LY7/a$b;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Y7.a.C0561a (Y7.a$a)
.class public final LY7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/a;
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
    invoke-direct {p0}, LY7/a$a;-><init>()V

    return-void
.end method

###### Class Y7.a.b (Y7.a$b)
.class public final LY7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LY7/a$b;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY7/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY7/a$b;->a:LY7/a$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LY7/a$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LY7/a$b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
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


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2

    .line 1
    sget-object v0, LY7/a$b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    sget-object v0, LY7/a$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public println(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, LY7/a$b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Printer;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
