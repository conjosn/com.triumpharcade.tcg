###### Class t3.f (t3.f)
.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/f$a;
    }
.end annotation


# static fields
.field private static final a:Lge/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Lge/j;->h(Ljava/lang/String;)Lge/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt3/f;->a:Lge/j;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "CMCD"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0, v0}, LW2/S;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method


# virtual methods
.method public abstract a(LY2/q;)LY2/q;
.end method

###### Class t3.f.a (t3.f$a)
.class public abstract Lt3/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Lt3/f;
.end method

.method public abstract b(J)Lt3/f$a;
.end method

.method public abstract c(Ljava/lang/String;)Lt3/f$a;
.end method

.method public abstract d(Ljava/lang/String;)Lt3/f$a;
.end method

.method public abstract e(Ljava/lang/String;)Lt3/f$a;
.end method
