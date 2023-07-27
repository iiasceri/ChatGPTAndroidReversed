.class public abstract Lci/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/f;

.field public static final b:Lzi/f;

.field public static final c:Lzi/f;

.field public static final d:Lzi/f;

.field public static final e:Lzi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lci/f;->a:Lzi/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lci/f;->b:Lzi/f;

    const-string v0, "level"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lci/f;->c:Lzi/f;

    const-string v0, "expression"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lci/f;->d:Lzi/f;

    const-string v0, "imports"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lci/f;->e:Lzi/f;

    return-void
.end method
