###### Class kotlin.time.k (kotlin.time.k)
.class public final Lkotlin/time/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/k$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/time/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 7
    .line 8
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
.method public a()J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/j;->a:Lkotlin/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/j;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/time/j;->a:Lkotlin/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/j;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class kotlin.time.k.a (kotlin.time.k$a)
.class public abstract Lkotlin/time/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/time/TimeMark;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static b(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final c(JJ)J
    .registers 5

    .line 1
    sget-object v0, Lkotlin/time/j;->a:Lkotlin/time/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/j;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
