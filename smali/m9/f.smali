###### Class m9.f (m9.f)
.class abstract Lm9/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/f$a;
    }
.end annotation


# static fields
.field private static final a:Lr9/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lm9/f;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm9/f;->a:Lr9/o;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LR8/b;LE8/c;)Lm9/g$d;
    .registers 4

    .line 1
    new-instance v0, Lm9/j;

    .line 2
    .line 3
    new-instance v1, Lm9/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm9/a;-><init>(LR8/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lm9/j;-><init>(LE8/c;Lm9/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lm9/g$e;
    .registers 2

    .line 1
    new-instance v0, Lm9/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm9/f$a;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class m9.f.a (m9.f$a)
.class Lm9/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm9/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/f$a;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
