###### Class n8.C9511b (n8.b)
.class public final Ln8/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$a;
    }
.end annotation


# static fields
.field public static final c:Ln8/b$a;

.field private static final d:Ljava/io/File;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln8/b;->c:Ln8/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "/proc/self/stat"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln8/b;->d:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo6/a;)V
    .registers 4

    const-string v0, "statFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/b;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ln8/b;->b:Lo6/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 4
    sget-object p1, Ln8/b;->d:Ljava/io/File;

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2}, Ln8/b;-><init>(Ljava/io/File;Lo6/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 11

    .line 1
    iget-object v0, p0, Ln8/b;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/b;->b:Lo6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_44

    .line 11
    .line 12
    iget-object v0, p0, Ln8/b;->a:Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Ln8/b;->b:Lo6/a;

    .line 15
    .line 16
    invoke-static {v0, v2}, LI6/b;->a(Ljava/io/File;Lo6/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_44

    .line 23
    :cond_16
    iget-object v0, p0, Ln8/b;->a:Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Ln8/b;->b:Lo6/a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v2, v3, v1}, LI6/b;->n(Ljava/io/File;Ljava/nio/charset/Charset;Lo6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    new-array v5, v3, [C

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-char v0, v5, v2

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    if-le v2, v3, :cond_44

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method

###### Class n8.C9511b.a (n8.b$a)
.class public final Ln8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b;
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
    invoke-direct {p0}, Ln8/b$a;-><init>()V

    return-void
.end method
