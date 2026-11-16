###### Class i8.f (i8.f)
.class public interface abstract Li8/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/f$a;,
        Li8/f$b;,
        Li8/f$c;
    }
.end annotation


# static fields
.field public static final a:Li8/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Li8/f$b;->a:Li8/f$b;

    .line 2
    .line 3
    sput-object v0, Li8/f;->a:Li8/f$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Li8/f$a;)Li8/f$c;
.end method

###### Class i8.f.a (i8.f$a)
.class public interface abstract Li8/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

###### Class i8.f.b (i8.f$b)
.class public final Li8/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Li8/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/f$b;->a:Li8/f$b;

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


# virtual methods
.method public final a(Lcom/datadog/android/core/a;)Li8/f;
    .registers 7

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li8/j;

    .line 7
    .line 8
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Li8/f$b$a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Li8/f$b$a;-><init>(Lcom/datadog/android/core/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lm8/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lm8/d;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1, v3}, Li8/j;-><init>(Lo6/a;Lkotlin/jvm/functions/Function0;Lm8/c;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

###### Class i8.f.b.a (i8.f$b$a)
.class final Li8/f$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/f$b;->a(Lcom/datadog/android/core/a;)Li8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/core/a;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li8/f$b$a;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Li8/f$b$a;->a:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lq6/f;->B()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li8/f$b$a;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

###### Class i8.f.c (i8.f$c)
.class public interface abstract Li8/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract unsubscribe()V
.end method
