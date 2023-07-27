.class public final Lrl/j;
.super Lwl/a;
.source "SourceFile"


# static fields
.field public static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lul/k;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Z

.field public d:Lg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<(?:script|pre|style|textarea)(?:\\s|>|$)"

    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "</(?:script|pre|style|textarea)>"

    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<!--"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "-->"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<[?]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "\\?>"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<![A-Z]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, ">"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<!\\[CDATA\\["

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "\\]\\]>"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v4, v2, v5

    const/4 v6, 0x6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v4, v2, v5

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sput-object v0, Lrl/j;->e:[[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance v0, Lul/k;

    invoke-direct {v0}, Lul/k;-><init>()V

    iput-object v0, p0, Lrl/j;->a:Lul/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl/j;->c:Z

    new-instance v0, Lg/i;

    invoke-direct {v0}, Lg/i;-><init>()V

    iput-object v0, p0, Lrl/j;->d:Lg/i;

    iput-object p1, p0, Lrl/j;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lvl/d;)V
    .locals 3

    iget-object v0, p0, Lrl/j;->d:Lg/i;

    iget v1, v0, Lg/i;->v:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, v0, Lg/i;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lg/i;->v:I

    iget-object v0, p0, Lrl/j;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lrl/j;->c:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrl/j;->d:Lg/i;

    iget-object v0, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrl/j;->a:Lul/k;

    iput-object v0, v1, Lul/k;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/j;->d:Lg/i;

    return-void
.end method

.method public final f()Lul/a;
    .locals 1

    iget-object v0, p0, Lrl/j;->a:Lul/k;

    return-object v0
.end method

.method public final i(Lwl/c;)Lrl/a;
    .locals 2

    iget-boolean v0, p0, Lrl/j;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lrl/f;

    iget-boolean v0, p1, Lrl/f;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrl/j;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget p1, p1, Lrl/f;->c:I

    invoke-static {p1}, Lrl/a;->a(I)Lrl/a;

    move-result-object p1

    return-object p1
.end method
