###### Class i8.m (i8.m)
.class public interface abstract Li8/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/m$a;,
        Li8/m$b;,
        Li8/m$c;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/ref/WeakReference;
.end method

.method public abstract c()LQ7/f;
.end method

###### Class i8.m.a (i8.m$a)
.class public final Li8/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:J

.field private final d:LQ7/f;


# direct methods
.method public constructor <init>(ZLjava/lang/ref/WeakReference;JLQ7/f;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialTime"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Li8/m$a;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Li8/m$a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-wide p3, p0, Li8/m$a;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Li8/m$a;->d:LQ7/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li8/m$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/m$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/m$a;->d:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li8/m$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class i8.m.b (i8.m$b)
.class public final Li8/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:LQ7/f;


# direct methods
.method public constructor <init>(ZLjava/lang/ref/WeakReference;LQ7/f;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialTime"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Li8/m$b;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Li8/m$b;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Li8/m$b;->c:LQ7/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li8/m$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/m$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/m$b;->c:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

###### Class i8.m.c (i8.m$c)
.class public final Li8/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:J

.field private final d:LQ7/f;


# direct methods
.method public constructor <init>(ZLjava/lang/ref/WeakReference;JLQ7/f;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialTime"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Li8/m$c;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Li8/m$c;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-wide p3, p0, Li8/m$c;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Li8/m$c;->d:LQ7/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li8/m$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/m$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/m$c;->d:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li8/m$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
