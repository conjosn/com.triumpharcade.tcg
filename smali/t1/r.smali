###### Class t1.AbstractC10845r (t1.r)
.class public abstract Lt1/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lt1/q;Lt1/I;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lt1/r$a;->a:Lt1/r$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lt1/q;->q(Lt1/I;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class t1.AbstractC10845r.a (t1.r$a)
.class final Lt1/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lt1/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/r$a;->a:Lt1/r$a;

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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
