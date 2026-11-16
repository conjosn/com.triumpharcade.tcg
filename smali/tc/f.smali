###### Class tc.C10883f (tc.f)
.class public Ltc/f;
.super Ltc/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EXIF"

    .line 2
    .line 3
    invoke-static {v0}, Ltc/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ltc/f;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
