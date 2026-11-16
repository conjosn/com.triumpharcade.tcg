###### Class g1.InterfaceC7388y (g1.y)
.class public interface abstract Lg1/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/y$a;
    }
.end annotation


# static fields
.field public static final a:Lg1/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lg1/y$a;->a:Lg1/y$a;

    .line 2
    .line 3
    sput-object v0, Lg1/y;->a:Lg1/y$a;

    .line 4
    .line 5
    return-void
.end method

###### Class g1.InterfaceC7388y.a (g1.y$a)
.class public final Lg1/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lg1/y$a;

.field private static final b:Lg1/y;

.field private static final c:Lg1/y;

.field private static final d:Lg1/y;

.field private static final e:Lg1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg1/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/y$a;->a:Lg1/y$a;

    .line 7
    .line 8
    invoke-static {}, Lg1/B;->c()Lg1/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lg1/y$a;->b:Lg1/y;

    .line 13
    .line 14
    invoke-static {}, Lg1/B;->b()Lg1/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg1/y$a;->c:Lg1/y;

    .line 19
    .line 20
    invoke-static {}, Lg1/B;->e()Lg1/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lg1/y$a;->d:Lg1/y;

    .line 25
    .line 26
    invoke-static {}, Lg1/B;->d()Lg1/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg1/y$a;->e:Lg1/y;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lg1/y;
    .registers 2

    .line 1
    sget-object v0, Lg1/y$a;->b:Lg1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg1/y;
    .registers 2

    .line 1
    sget-object v0, Lg1/y$a;->e:Lg1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lg1/y;
    .registers 2

    .line 1
    sget-object v0, Lg1/y$a;->d:Lg1/y;

    .line 2
    .line 3
    return-object v0
.end method
