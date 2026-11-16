###### Class T2.g0 (T2.g0)
.class public interface abstract LT2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/g0$b;
    }
.end annotation


# static fields
.field public static final a:Lhe/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/g0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/g0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT2/g0;->a:Lhe/y;

    .line 11
    .line 12
    return-void
.end method

###### Class T2.g0.a (T2.g0$a)
.class LT2/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class T2.g0.b (T2.g0$b)
.class public interface abstract LT2/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation
