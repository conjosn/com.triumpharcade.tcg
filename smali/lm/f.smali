###### Class Lm.f (Lm.f)
.class public interface abstract LLm/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLm/f$a;
    }
.end annotation


# static fields
.field public static final a:LLm/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LLm/f$a;->a:LLm/f$a;

    .line 2
    .line 3
    sput-object v0, LLm/f;->a:LLm/f$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ldm/e;LCm/f;Ljava/util/List;Lpm/k;)V
.end method

.method public abstract b(Ldm/e;Ljava/util/List;Lpm/k;)V
.end method

.method public abstract c(Ldm/e;LCm/f;Ljava/util/Collection;Lpm/k;)V
.end method

.method public abstract d(Ldm/e;Lpm/k;)Ljava/util/List;
.end method

.method public abstract e(Ldm/e;Lpm/k;)Ljava/util/List;
.end method

.method public abstract f(Ldm/e;Lpm/k;)Ljava/util/List;
.end method

.method public abstract g(Ldm/e;Lgm/K;Lpm/k;)Lgm/K;
.end method

.method public abstract h(Ldm/e;LCm/f;Ljava/util/Collection;Lpm/k;)V
.end method

###### Class Lm.f.a (Lm.f$a)
.class public final LLm/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LLm/f$a;

.field private static final b:LLm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LLm/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LLm/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLm/f$a;->a:LLm/f$a;

    .line 7
    .line 8
    new-instance v0, LLm/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LLm/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LLm/f$a;->b:LLm/a;

    .line 18
    .line 19
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
.method public final a()LLm/a;
    .registers 2

    .line 1
    sget-object v0, LLm/f$a;->b:LLm/a;

    .line 2
    .line 3
    return-object v0
.end method
