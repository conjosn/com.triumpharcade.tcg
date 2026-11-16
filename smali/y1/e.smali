###### Class y1.e (y1.e)
.class public final Ly1/e;
.super Ly1/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/e;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly1/e;->b:Ljava/text/BreakIterator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/e;->b:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/e;->b:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
