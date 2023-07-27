.class public final enum Leb/b;
.super Leb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UPPER_CAMEL_CASE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Leb/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leb/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
