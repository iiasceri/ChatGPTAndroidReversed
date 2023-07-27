.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/e;

    invoke-direct {v0}, Lw0/e;-><init>()V

    sput-object v0, Lw0/e;->a:Lw0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 1

    const-string v0, "structure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg/a0;->e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg/a0;->D(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg/a0;->C(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg/a0;->B(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw0/d;->h(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "structure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hints"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lg/a0;->t(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 1

    const-string v0, "structure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parent"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lg/a0;->s(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final h(Landroid/view/ViewStructure;I)V
    .locals 1

    const-string v0, "structure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lw0/d;->f(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg/a0;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->eXhbFehvtzW:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
