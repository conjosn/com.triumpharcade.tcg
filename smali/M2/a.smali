###### Class m2.AbstractC9288a (m2.a)
.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lm2/a$a;

.field private static final b:Ljava/util/Set;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/a;->a:Lm2/a$a;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lm2/a;->b:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput v0, Lm2/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lm2/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m2.AbstractC9288a.C1234a (m2.a$a)
.class public final Lm2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, Lm2/a;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
