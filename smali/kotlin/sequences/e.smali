###### Class kotlin.sequences.e (kotlin.sequences.e)
.class final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# static fields
.field public static final a:Lkotlin/sequences/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/sequences/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/sequences/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

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
.method public bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/e;->c(I)Lkotlin/sequences/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/Sequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/e;->d(I)Lkotlin/sequences/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lkotlin/sequences/e;
    .registers 2

    .line 1
    sget-object p1, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lkotlin/sequences/e;
    .registers 2

    .line 1
    sget-object p1, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/collections/A;->a:Lkotlin/collections/A;

    .line 2
    .line 3
    return-object v0
.end method
