.class public final Lzj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/e;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lzj/f;

.field public d:Lzg/a0;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/g;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lzj/g;->b:Ljava/lang/CharSequence;

    new-instance p1, Lzj/f;

    invoke-direct {p1, p0}, Lzj/f;-><init>(Lzj/g;)V

    iput-object p1, p0, Lzj/g;->c:Lzj/f;

    return-void
.end method


# virtual methods
.method public final a()Lzj/g;
    .locals 5

    iget-object v0, p0, Lzj/g;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Lzj/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher.pattern().matcher(input)"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lzj/g;

    invoke-direct {v1, v0, v2}, Lzj/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v4, v1

    :cond_2
    :goto_1
    return-object v4
.end method
