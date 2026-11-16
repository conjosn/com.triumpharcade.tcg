###### Class p3.M (p3.M)
.class public interface abstract Lp3/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/D$a;


# static fields
.field public static final b:Lp3/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp3/M$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/M$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/M;->b:Lp3/M;

    .line 7
    .line 8
    return-void
.end method

###### Class p3.M.a (p3.M$a)
.class Lp3/M$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/M;
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


# virtual methods
.method public d(LT2/D;)Lp3/D;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic e(Lt3/k;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/M$a;->i(Lt3/k;)Lp3/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lg3/w;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/M$a;->h(Lg3/w;)Lp3/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lg3/w;)Lp3/M;
    .registers 2

    .line 1
    return-object p0
.end method

.method public i(Lt3/k;)Lp3/M;
    .registers 2

    .line 1
    return-object p0
.end method
