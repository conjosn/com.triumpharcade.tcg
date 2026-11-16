###### Class Y2.i (Y2.i)
.class public interface abstract LY2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/i$a;
    }
.end annotation


# virtual methods
.method public abstract b(LY2/q;)J
.end method

.method public abstract close()V
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract l(LY2/E;)V
.end method

###### Class Y2.i.a (Y2.i$a)
.class public interface abstract LY2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()LY2/i;
.end method
