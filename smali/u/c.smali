###### Class U.c (U.c)
.class public abstract LU/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LU/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/c;->a:LU/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(F)LU/b;
    .registers 2

    .line 1
    new-instance v0, LU/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU/i;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)LU/b;
    .registers 2

    .line 1
    new-instance v0, LU/h;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, LU/h;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(F)LU/b;
    .registers 3

    .line 1
    new-instance v0, LU/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LU/f;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class U.c.a (U.c$a)
.class public final LU/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a(JLI1/d;)F
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ZeroCornerSize"

    .line 2
    .line 3
    return-object v0
.end method
