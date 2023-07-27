.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    sput-object v0, Ld2/a;->a:Ld2/a;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "localeList"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lb2/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/c;

    invoke-static {v1}, Lio/ktor/utils/io/x;->O0(Lb2/c;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    invoke-static {p1}, Landroidx/compose/ui/platform/l0;->k([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/l0;->l(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc2/d;Lb2/d;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->VpuD:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "localeList"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lb2/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/c;

    invoke-static {v1}, Lio/ktor/utils/io/x;->O0(Lb2/c;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    invoke-static {p2}, Landroidx/compose/ui/platform/l0;->k([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/l0;->B(Lc2/d;Landroid/os/LocaleList;)V

    return-void
.end method
