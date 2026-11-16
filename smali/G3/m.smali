###### Class g3.InterfaceC7417m (g3.m)
.class public interface abstract Lg3/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/m$a;
    }
.end annotation


# direct methods
.method public static d(Lg3/m;Lg3/m;)V
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_e

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lg3/m;->g(Lg3/t$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lg3/m;->f(Lg3/t$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method


# virtual methods
.method public abstract a()Lg3/m$a;
.end method

.method public abstract b()Ljava/util/UUID;
.end method

.method public abstract c()Z
.end method

.method public abstract e()La3/b;
.end method

.method public abstract f(Lg3/t$a;)V
.end method

.method public abstract g(Lg3/t$a;)V
.end method

.method public abstract getState()I
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

###### Class g3.InterfaceC7417m.a (g3.m$a)
.class public Lg3/m$a;
.super Ljava/io/IOException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg3/m$a;->a:I

    .line 5
    .line 6
    return-void
.end method
