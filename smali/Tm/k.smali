###### Class Tm.k (Tm.k)
.class public interface abstract LTm/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm/k$a;
    }
.end annotation


# static fields
.field public static final a:LTm/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LTm/k$a;->a:LTm/k$a;

    .line 2
    .line 3
    sput-object v0, LTm/k;->a:LTm/k$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method

###### Class Tm.k.a (Tm.k$a)
.class public final LTm/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LTm/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTm/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, LTm/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTm/k$a;->a:LTm/k$a;

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
.method public final a(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)LTm/d;
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    new-instance v0, LTm/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LTm/c;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p1, LTm/d;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0, p2, v0}, LTm/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
