###### Class i8.d (i8.d)
.class public interface abstract Li8/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/d$a;
    }
.end annotation


# static fields
.field public static final a:Li8/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Li8/d$a;->a:Li8/d$a;

    .line 2
    .line 3
    sput-object v0, Li8/d;->a:Li8/d$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Li8/o;I)V
.end method

###### Class i8.d.a (i8.d$a)
.class public final Li8/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li8/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/d$a;->a:Li8/d$a;

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
.method public final a(Lcom/datadog/android/core/a;)Li8/d;
    .registers 10

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li8/e;

    .line 7
    .line 8
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Lcom/datadog/android/core/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object p1, Lcom/datadog/android/rum/DdRumContentProvider;->a:Lcom/datadog/android/rum/DdRumContentProvider$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/datadog/android/rum/DdRumContentProvider$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Lcom/datadog/android/rum/DdRumContentProvider$a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-direct/range {v1 .. v7}, Li8/e;-><init>(Lo6/a;JJI)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
