###### Class Yi.b (Yi.b)
.class public interface abstract LYi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi/b$a;
    }
.end annotation

###### Class Yi.b.a (Yi.b$a)
.class public abstract LYi/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LYi/b;)Ljava/util/UUID;
    .registers 1

    .line 1
    invoke-static {p0}, LYi/c$a;->a(LYi/c;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(LYi/b;)Ljava/util/UUID;
    .registers 1

    .line 1
    invoke-static {p0}, LYi/c$a;->b(LYi/c;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
