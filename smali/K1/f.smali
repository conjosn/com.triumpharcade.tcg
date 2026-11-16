###### Class k1.AbstractC8304f (k1.f)
.class public abstract Lk1/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ll1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk1/f$a;->a:Lk1/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/d;->a(Lkotlin/jvm/functions/Function0;)Ll1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk1/f;->a:Ll1/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ll1/i;
    .registers 1

    .line 1
    sget-object v0, Lk1/f;->a:Ll1/i;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k1.AbstractC8304f.a (k1.f$a)
.class final Lk1/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk1/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/f$a;->a:Lk1/f$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lk1/e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk1/f$a;->a()Lk1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
