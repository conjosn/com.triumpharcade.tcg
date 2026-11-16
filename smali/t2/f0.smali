###### Class T2.f0 (T2.f0)
.class public interface abstract LT2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LT2/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/f0;->a:LT2/f0;

    .line 7
    .line 8
    return-void
.end method

###### Class T2.f0.a (T2.f0$a)
.class LT2/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/f0;
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
