###### Class androidx.privacysandbox.ads.adservices.measurement.b (androidx.privacysandbox.ads.adservices.measurement.b)
.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/privacysandbox/ads/adservices/measurement/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/privacysandbox/ads/adservices/measurement/b;->a:Landroidx/privacysandbox/ads/adservices/measurement/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/privacysandbox/ads/adservices/measurement/a;LHl/b;)Ljava/lang/Object;
.end method

.method public abstract b(LHl/b;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;LHl/b;)Ljava/lang/Object;
.end method

.method public abstract d(Landroidx/privacysandbox/ads/adservices/measurement/m;LHl/b;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
.end method

.method public abstract f(Landroidx/privacysandbox/ads/adservices/measurement/n;LHl/b;)Ljava/lang/Object;
.end method

.method public abstract g(Landroidx/privacysandbox/ads/adservices/measurement/o;LHl/b;)Ljava/lang/Object;
.end method

###### Class androidx.privacysandbox.ads.adservices.measurement.b.a (androidx.privacysandbox.ads.adservices.measurement.b$a)
.class public final Landroidx/privacysandbox/ads/adservices/measurement/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/b;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/b;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AdServicesInfo.version="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lv4/a;->a:Lv4/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv4/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "MeasurementManager"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lv4/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x5

    .line 39
    if-lt v0, v3, :cond_2e

    .line 40
    .line 41
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/g;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/g;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lv4/a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    if-lt v0, v1, :cond_44

    .line 54
    .line 55
    sget-object v0, Lv4/b;->a:Lv4/b;

    .line 56
    .line 57
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lv4/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

###### Class androidx.privacysandbox.ads.adservices.measurement.b.a.C0677a (androidx.privacysandbox.ads.adservices.measurement.b$a$a)
.class final Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/b$a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/d;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/measurement/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
