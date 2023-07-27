.class public final Lti/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a0;


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lti/a;

.field public i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lti/f;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lti/f;->k:Ljava/util/HashMap;

    new-instance v1, Lzi/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v2, Lti/a;->y:Lti/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzi/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v2, Lti/a;->z:Lti/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzi/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v2, Lti/a;->B:Lti/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzi/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v2, Lti/a;->C:Lti/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzi/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v2, Lti/a;->A:Lti/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lti/f;->a:[I

    iput-object v0, p0, Lti/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lti/f;->c:I

    iput-object v0, p0, Lti/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lti/f;->e:[Ljava/lang/String;

    iput-object v0, p0, Lti/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lti/f;->g:[Ljava/lang/String;

    iput-object v0, p0, Lti/f;->h:Lti/a;

    iput-object v0, p0, Lti/f;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzi/b;Lgi/a;)Lsi/y;
    .locals 2

    invoke-virtual {p1}, Lzi/b;->b()Lzi/c;

    move-result-object p2

    sget-object v0, Lji/d0;->a:Lzi/c;

    invoke-virtual {p2, v0}, Lzi/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lti/d;

    invoke-direct {p1, p0, v1, v1}, Lti/d;-><init>(Lti/f;II)V

    return-object p1

    :cond_0
    sget-object v0, Lji/d0;->o:Lzi/c;

    invoke-virtual {p2, v0}, Lzi/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lti/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v1}, Lti/d;-><init>(Lti/f;II)V

    return-object p1

    :cond_1
    sget-boolean p2, Lti/f;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lti/f;->h:Lti/a;

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    sget-object p2, Lti/f;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lti/f;->h:Lti/a;

    new-instance p1, Lti/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v1}, Lti/d;-><init>(Lti/f;II)V

    return-object p1

    :cond_4
    return-object v0
.end method
