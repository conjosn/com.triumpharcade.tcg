###### Class np.h (np.h)
.class public interface abstract Lnp/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/h$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

###### Class np.h.a (np.h$a)
.class public abstract Lnp/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp/F;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp/F;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;
.end method

.method public e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
