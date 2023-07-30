--ilacçların tüm bilgilerini sıralaması
SELECT p.ID, p.AD, d.BARKOD_ID ,b.BARKOD from  ILACLAR p, ILACBARKODLARI d , BARKODLAR b WHERE b.ID= d.BARKOD_ID AND p.ID=d.ILAC_ID
GO