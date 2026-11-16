###### Class Y5.i (Y5.i)
.class public abstract LY5/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LL5/g;

.field public static final b:LL5/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LL5/b;->c:LL5/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LL5/g;->f(Ljava/lang/String;Ljava/lang/Object;)LL5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LY5/i;->a:LL5/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, LL5/g;->f(Ljava/lang/String;Ljava/lang/Object;)LL5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LY5/i;->b:LL5/g;

    .line 20
    .line 21
    return-void
.end method
