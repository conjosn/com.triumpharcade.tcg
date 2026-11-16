###### Class q6.InterfaceC10073f (q6.f)
.class public interface abstract Lq6/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lo6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/f$a;
    }
.end annotation


# virtual methods
.method public abstract B()Lx7/c;
.end method

.method public abstract d(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end method

.method public abstract g(Ljava/util/UUID;)V
.end method

.method public abstract getFeature(Ljava/lang/String;)Lq6/d;
.end method

.method public abstract j()Lo6/a;
.end method

.method public abstract l(Lq6/b;)V
.end method

.method public abstract o(Lq6/a;)V
.end method

.method public abstract r(Ljava/lang/String;Lq6/c;)V
.end method

.method public abstract s(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract v(Lkotlin/jvm/functions/Function1;)Lokhttp3/Call$Factory;
.end method

.method public abstract w(Lq6/b;)V
.end method

.method public abstract z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
.end method

###### Class q6.InterfaceC10073f.a (q6.f$a)
.class public abstract Lq6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lq6/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Call$Factory;
    .registers 4

    .line 1
    if-nez p3, :cond_d

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    sget-object p1, Lq6/f$a$a;->a:Lq6/f$a$a;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Lq6/f;->v(Lkotlin/jvm/functions/Function1;)Lokhttp3/Call$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: createOkHttpCallFactory"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic b(Lq6/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lq6/f;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateFeatureContext"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

###### Class q6.InterfaceC10073f.a.C1338a (q6.f$a$a)
.class final Lq6/f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/f$a;->a(Lq6/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Call$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lq6/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq6/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/f$a$a;->a:Lq6/f$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient$Builder;)V
    .registers 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6/f$a$a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
